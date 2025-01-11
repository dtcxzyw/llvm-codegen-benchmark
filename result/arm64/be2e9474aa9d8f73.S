func0000000000000000:
	mov	w8, #128
	and	x9, x0, #0xfffffffffffffffe
	tst	x0, #0xffffffffffffff80
	csel	x0, x9, x8, eq
	ret

func0000000000000001:
	mov	w8, #2
	mov	w9, w0
	tst	x0, #0xfffffffe
	csel	x0, x9, x8, eq
	ret

