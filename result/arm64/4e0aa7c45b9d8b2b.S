func0000000000000015:
	add	x8, x1, #1
	cmp	x8, x2, lsr #6
	cset	w8, ls
	and	w0, w0, w8
	ret

func00000000000000c4:
	add	x8, x1, #1
	cmp	x8, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000044:
	add	x8, x1, #1
	cmp	x8, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000081:
	add	x8, x1, #1
	cmp	x8, x2, lsr #5
	cset	w8, eq
	and	w0, w0, w8
	ret

