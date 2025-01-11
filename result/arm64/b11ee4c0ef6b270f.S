func0000000000000006:
	mov	w8, #16
	lsl	w8, w8, w0
	cmp	w8, #64
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #2
	lsl	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, #2048
	cset	w0, gt
	ret

func0000000000000046:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #200
	lsl	w8, w8, w0
	lsr	w8, w8, #6
	cmp	w8, #1875
	cset	w0, lo
	ret

func0000000000000014:
	mov	w8, #2
	lsl	w8, w8, w0
	cmp	w8, #1, lsl #12
	cset	w0, ls
	ret

