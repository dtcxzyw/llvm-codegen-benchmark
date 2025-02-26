func0000000000000008:
	mul	x8, x1, x2
	cmp	x0, x8
	mov	w8, #15
	csel	w0, w8, wzr, hi
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmp	x0, x8
	mov	w8, #16
	csel	w0, w8, wzr, lo
	ret

func000000000000000a:
	mul	x8, x1, x2
	cmp	x0, x8
	mov	w8, #2
	csel	w0, w8, wzr, gt
	ret

