func0000000000000041:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000cc:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func0000000000000061:
	and	w8, w1, #0x1f
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

