func0000000000000001:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x2, #10
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004a:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000c1:
	add	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000047:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000046:
	add	x8, x2, #16
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000c6:
	add	x8, x2, #32
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, lt
	ret

