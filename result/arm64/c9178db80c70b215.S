func0000000000000002:
	mov	x8, #-128
	tst	w0, #0x1
	cinv	x0, x8, eq
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x0, x8, eq
	ret

