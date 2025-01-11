func0000000000000004:
	tst	w0, #0x1
	mov	w8, #2147483646
	cneg	w9, w1, ne
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #90
	tst	w0, #0x1
	mov	w9, #180
	sub	w8, w8, w1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret

func0000000000000005:
	tst	w0, #0x1
	cneg	w0, w1, ne
	ret

