func0000000000000024:
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, x1
	sub	x8, x2, #12
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, x1
	add	x8, x2, #10
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, hi
	ret

