func000000000000002a:
	fcvtzs	w8, s0
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	fcvtzs	w8, s0
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	fcvtzs	w8, s0
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000026:
	fcvtzs	w8, s0
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000028:
	fcvtzs	w8, s0
	mul	w8, w0, w8
	cmp	w8, #72
	cset	w0, hi
	ret

