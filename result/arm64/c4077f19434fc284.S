func0000000000000046:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000c6:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000e6:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000004a:
	sub	w8, w2, #48
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000047:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000a:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000c1:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	cmp	w0, w8
	cset	w0, eq
	ret

