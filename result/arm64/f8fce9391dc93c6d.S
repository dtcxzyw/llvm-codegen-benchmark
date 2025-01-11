func0000000000000000:
	mov	w8, #32767
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	add	w8, w1, #360
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000d:
	sub	w8, w1, #180
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

