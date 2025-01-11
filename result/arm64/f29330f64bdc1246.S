func0000000000000003:
	mov	w8, #32
	tst	w0, #0x1
	mov	w9, #20
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, #65532
	tst	w0, #0x1
	mov	w9, #65530
	csel	x0, x9, x8, ne
	ret

