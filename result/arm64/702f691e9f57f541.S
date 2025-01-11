func0000000000000021:
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000061:
	mov	x8, #9223372036837998592
	cmp	x0, #0
	movk	x8, #4095
	cneg	x9, x0, mi
	tst	x9, x8
	cset	w0, eq
	ret

