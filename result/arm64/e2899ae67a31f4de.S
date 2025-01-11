func0000000000000106:
	add	w8, w2, #1
	add	w9, w1, #8
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000146:
	sub	w8, w2, #8
	add	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w8, w1, ge
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000014a:
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000141:
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000010a:
	sub	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000046:
	add	w8, w2, #3
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

