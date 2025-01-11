func000000000000060a:
	mov	w8, #10
	mul	w8, w2, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000208:
	mov	w8, #10
	mul	w8, w2, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret

