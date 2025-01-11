func0000000000000001:
	sub	w8, w1, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000004a:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000041:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	cmp	w8, #65
	cset	w0, hi
	ret

