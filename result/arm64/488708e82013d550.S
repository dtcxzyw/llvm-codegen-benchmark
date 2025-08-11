func0000000000000061:
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #4
	csel	x0, x0, x9, eq
	ret

func0000000000000041:
	sub	x8, x2, #10
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #34
	csinc	x0, x0, x2, eq
	ret

func0000000000000066:
	sxtb	w8, w1
	add	x9, x2, #8
	cmp	w8, #0
	csel	x0, x0, x9, mi
	ret

func0000000000000046:
	sxtb	w8, w1
	sub	x9, x2, #128
	cmp	w8, #0
	csel	x0, x0, x9, mi
	ret

