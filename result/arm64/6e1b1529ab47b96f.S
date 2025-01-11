func0000000000000041:
	lsr	x8, x1, #12
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	lsr	x8, x1, #12
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	lsr	x8, x1, #3
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	ubfx	x8, x1, #15, #5
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000cc:
	lsr	x8, x1, #3
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	ubfx	x8, x1, #3, #5
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

