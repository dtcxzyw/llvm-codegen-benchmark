func0000000000000005:
	cmp	x2, #0
	csinc	w8, w1, wzr, ne
	mul	w0, w0, w8
	ret

func0000000000000019:
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	mul	w0, w8, w0
	ret

func0000000000000004:
	cmp	x2, #0
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000007:
	cmp	x2, #0
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000018:
	cmp	x2, #1
	csinc	w8, w1, wzr, ge
	mul	w0, w8, w0
	ret

func0000000000000010:
	cmp	x2, #2
	csinc	w8, w1, wzr, hs
	mul	w0, w8, w0
	ret

