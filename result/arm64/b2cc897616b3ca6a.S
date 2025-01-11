func0000000000000c2c:
	add	x8, x2, #40
	cmp	x0, x8
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000d81:
	add	x8, x2, #8
	cmp	x0, x8
	mov	w8, #4095
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000c21:
	add	x8, x2, #320
	cmp	x0, x8
	ccmn	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000ccc:
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	w1, #10, #0, ne
	cset	w0, lt
	ret

func0000000000000d8c:
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d4c:
	add	x8, x2, #672
	cmp	x0, x8
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func00000000000008cc:
	sub	x8, x2, #160
	cmp	x0, x8
	ccmp	w1, #2, #0, ne
	cset	w0, lt
	ret

