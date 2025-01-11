func000000000000018f:
	tst	w1, #0xff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w8, #90
	cinc	x8, x0, eq
	add	x0, x8, #3
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	x8, x0, eq
	sub	x0, x8, #1
	ret

func000000000000002f:
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000180:
	tst	w1, #0xff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000182:
	mov	w8, #255
	bics	wzr, w8, w1
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

