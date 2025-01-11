func0000000000000003:
	mov	w8, #65536
	tst	w0, #0x1
	mov	w9, #32768
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	x8, #-4503599627370496
	tst	w0, #0x1
	mov	x9, #8455716864
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	x8, #6148914691236517205
	mov	x9, #-6148914691236517206
	tst	w0, #0x1
	movk	x8, #0
	movk	x9, #0
	csel	x0, x9, x8, ne
	ret

