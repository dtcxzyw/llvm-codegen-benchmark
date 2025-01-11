func0000000000000002:
	ubfx	x8, x1, #1, #62
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	lsl	x9, x1, #2
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	lsl	x8, x1, #16
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

