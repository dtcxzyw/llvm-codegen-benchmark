func0000000000000005:
	bfi	w1, w0, #8, #24
	neg	w0, w1
	ret

func0000000000000015:
	mov	w8, #10
	mul	w8, w0, w8
	sub	w0, w8, w1, uxtb
	ret

func0000000000000010:
	mov	w8, #10
	mul	w8, w0, w8
	sub	w0, w8, w1, uxtb
	ret

func000000000000001d:
	mov	w8, #37
	mul	w8, w0, w8
	sub	w0, w8, w1, uxtb
	ret

