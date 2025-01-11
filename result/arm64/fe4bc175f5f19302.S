func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000059:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000058:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, hi
	ret

