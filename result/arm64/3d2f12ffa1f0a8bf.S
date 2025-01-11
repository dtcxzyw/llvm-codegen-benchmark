func0000000000000001:
	add	w8, w2, w1
	mov	w9, #48
	tst	w0, #0x1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

func0000000000000011:
	add	w8, w2, w1
	mov	w9, #48
	tst	w0, #0x1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

func0000000000000000:
	add	w8, w2, w1
	mov	w9, #-5
	tst	w0, #0x1
	add	w10, w8, #5
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

func0000000000000010:
	add	w8, w2, w1
	mov	w9, #48
	tst	w0, #0x1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

func0000000000000015:
	add	w8, w2, w1
	mov	w9, #48
	tst	w0, #0x1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

