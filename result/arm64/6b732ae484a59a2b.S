func0000000000000007:
	lsl	x9, x1, #1
	mov	w8, #4
	tst	w0, #0x1
	csinc	x0, x8, x9, eq
	ret

func0000000000000001:
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	csinc	x0, x8, x9, eq
	ret

func0000000000000005:
	lsl	x9, x1, #1
	mov	x8, #-1
	tst	w0, #0x1
	csinc	x0, x8, x9, eq
	ret

