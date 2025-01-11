func00000000000001a1:
	cmp	w1, #6
	csel	w0, wzr, w0, eq
	ret

func0000000000000001:
	mov	w8, #2147483644
	and	w9, w1, #0x7fffffff
	cmp	w9, w8
	csel	w0, wzr, w0, eq
	ret

func00000000000000a4:
	lsl	w9, w1, #1
	mov	w8, #16
	add	w9, w9, #999
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	lsl	w9, w1, #2
	mov	w8, #16
	add	w9, w9, #399
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret

func00000000000001ca:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w8, w1, lsl #24
	cmp	w8, w9
	csel	w0, wzr, w0, gt
	ret

func0000000000000084:
	lsl	w9, w1, #3
	mov	w8, #16
	add	w9, w9, #63
	cmp	w9, #64
	csel	w0, w8, w0, lo
	ret

