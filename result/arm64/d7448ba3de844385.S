func0000000000000005:
	tst	x1, #0x800000
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret

func0000000000000004:
	mov	w8, #-4
	tst	x1, #0x10
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	and	x9, x1, #0x7
	mov	w8, #1
	cmp	x9, #6
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret

