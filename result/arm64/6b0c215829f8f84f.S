func0000000000000000:
	tst	w1, #0x1
	mov	w8, #169
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w9, w2, w0
	add	w0, w9, w8
	ret

func0000000000000015:
	tst	w1, #0x1
	mov	w8, #1
	add	w9, w2, w0
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func000000000000003c:
	tst	w1, #0x1
	mov	w8, #17
	mov	w9, #39
	csel	w8, w9, w8, ne
	add	w9, w2, w0
	add	w0, w9, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #-11
	add	w9, w2, w0
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000010:
	tst	w1, #0x1
	mov	w8, #1
	add	w9, w2, w0
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

