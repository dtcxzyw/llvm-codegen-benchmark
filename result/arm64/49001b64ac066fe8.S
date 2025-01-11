func0000000000000001:
	and	w8, w1, #0xff
	add	x9, x2, #8
	cmp	w8, #9
	csel	x0, x9, x0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #32
	csinc	x0, x0, x2, ne
	ret

func0000000000000061:
	mov	w8, #255
	bics	wzr, w8, w1
	csinc	x0, x0, x2, ne
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	x9, x2, #2
	cmp	w8, #42
	csel	x0, x9, x0, eq
	ret

