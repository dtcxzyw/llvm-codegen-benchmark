func00000000000003e1:
	add	w8, w1, #11
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000001e1:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, #6
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000002cc:
	add	w8, w1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000003ec:
	add	w8, w1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000001c1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000001cc:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000001ec:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	sub	w8, w1, #44
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000022c:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002c:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000003a1:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000ac:
	add	w8, w1, #9
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

