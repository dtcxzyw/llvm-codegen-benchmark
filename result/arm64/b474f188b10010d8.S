func000000000000002a:
	add	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #-65
	mov	w10, #-24510
	cinc	w9, w9, ne
	add	w8, w8, w10
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-8
	mov	w9, #-4
	add	w10, w2, w0
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	sub	w0, w8, #1
	ret

func000000000000002b:
	tst	w1, #0x1
	mov	w8, #64
	add	w9, w2, w0
	cinc	w8, w8, ne
	add	w8, w9, w8
	add	w0, w8, #1086
	ret

