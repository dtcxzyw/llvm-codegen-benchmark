func0000000000000000:
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	lsl	x8, x1, #3
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000002:
	lsl	x8, x1, #2
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

