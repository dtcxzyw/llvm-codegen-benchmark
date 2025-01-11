func0000000000000008:
	mul	x8, x1, x2
	cmp	x0, x8
	mov	w8, #15
	csel	w0, w8, wzr, hi
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w8, lo
	lsl	w0, w8, #4
	ret

func000000000000000a:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w8, gt
	lsl	w0, w8, #1
	ret

