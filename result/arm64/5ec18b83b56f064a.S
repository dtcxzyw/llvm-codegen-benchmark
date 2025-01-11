func0000000000000007:
	mov	w8, #2
	mov	w9, w0
	tst	x0, #0xfffffffe
	csel	x0, x9, x8, eq
	ret

func0000000000000003:
	mov	w8, #128
	mov	w9, w0
	tst	x0, #0xffffff80
	csel	x0, x9, x8, eq
	ret

