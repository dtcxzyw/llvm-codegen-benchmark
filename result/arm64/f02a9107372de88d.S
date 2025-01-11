func0000000000000004:
	sub	w8, w1, #21
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, gt
	ret

func00000000000000e6:
	add	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w1, #27
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret

