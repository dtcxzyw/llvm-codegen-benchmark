func0000000000000180:
	tst	w1, #0xff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #39
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w8, #46
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000145:
	sxtb	w8, w1
	cmp	w8, #2
	cinc	x8, x0, gt
	sub	x0, x8, #1
	ret

