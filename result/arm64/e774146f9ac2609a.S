func000000000000018f:
	and	w8, w2, #0xff
	cmp	w8, #3
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000002f:
	mov	w8, #255
	bics	wzr, w8, w2
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000022:
	and	w8, w2, #0xff
	cmp	w8, #90
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000180:
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000100:
	and	w8, w2, #0xff
	cmp	w8, #239
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret

