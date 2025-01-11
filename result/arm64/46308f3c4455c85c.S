func0000000000000008:
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #32
	cset	w0, hi
	ret

func0000000000000181:
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000010a:
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #127
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

