func0000000000000008:
	mov	w9, #65451
	sub	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #32767, lsl #16
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func000000000000001a:
	sub	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #2048
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #20
	csel	w0, w9, w8, ne
	ret

func000000000000000b:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #7
	csel	w0, w9, w8, ne
	ret

