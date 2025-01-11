func0000000000000181:
	lsl	x8, x1, #5
	lsr	x8, x0, x8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	lsl	x8, x1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	lsl	x8, x1, #3
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000001c1:
	lsl	x8, x1, #1
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, eq
	ret

