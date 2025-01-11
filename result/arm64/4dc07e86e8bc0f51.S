func0000000000000044:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000084:
	sub	x8, x2, #1
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000c4:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	sub	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, ls
	and	w0, w8, w0
	ret

