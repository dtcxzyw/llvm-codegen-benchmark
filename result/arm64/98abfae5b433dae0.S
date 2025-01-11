func0000000000000001:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w2, #127
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w2, #127
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000004a:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000041:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	w8, w0
	cset	w0, eq
	ret

