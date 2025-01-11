func0000000000000004:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000006:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000066:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000061:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret

