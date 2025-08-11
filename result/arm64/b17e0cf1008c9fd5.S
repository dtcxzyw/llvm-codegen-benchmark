func0000000000000001:
	mov	w8, #8
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	and	w0, w0, w1, asr #31
	ret

func0000000000000006:
	mov	w8, #512
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000004:
	mov	w8, #8
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000014:
	mov	w8, #353
	cmp	w1, #17
	movk	w8, #4096, lsl #16
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	cmp	w1, #32
	csel	w0, wzr, w0, hi
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000018:
	mov	w8, #144
	cmp	w1, #9, lsl #12
	csel	w0, w8, w0, hi
	ret

