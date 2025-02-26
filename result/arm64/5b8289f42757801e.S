func0000000000000061:
	and	w9, w1, #0xff
	mov	w8, #32
	cmp	w9, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #47
	cset	w8, ne
	sub	x0, x0, x8
	ret

func000000000000006c:
	and	w8, w1, #0xff
	cmp	w8, #69
	cinc	x0, x0, eq
	ret

func0000000000000064:
	and	w8, w1, #0xff
	cmp	w8, #9
	cinc	x0, x0, hi
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #37
	cinc	x0, x0, eq
	ret

func0000000000000001:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

