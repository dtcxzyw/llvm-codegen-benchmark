func000000000000000d:
	mov	w8, #-1022
	tst	w0, #0x1
	mov	w9, #-1536
	csel	w8, w9, w8, ne
	add	x0, x8, x1, lsr #52
	ret

func0000000000000010:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	x0, x8, x1, lsr #5
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	x0, x8, x1, lsr #2
	ret

func0000000000000011:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	x0, x8, x1, lsr #1
	ret

