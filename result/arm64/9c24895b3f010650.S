func000000000000000d:
	mov	w8, #-1022
	lsr	x9, x1, #52
	tst	w0, #0x1
	mov	w10, #-1536
	csel	w8, w10, w8, ne
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #-2
	lsr	x9, x1, #5
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #1
	lsr	x9, x1, #2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #1
	lsr	x9, x1, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

