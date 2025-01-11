func0000000000000030:
	tst	w2, #0x1
	mov	w8, #5
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #169
	mov	w9, #208
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000010:
	tst	w2, #0x1
	mov	w8, #220
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func000000000000003c:
	tst	w2, #0x1
	mov	w8, #96
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret

