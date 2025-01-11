func000000000000000d:
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	sub	w8, w8, #29
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	mov	w8, #-2500
	mov	w9, #59464
	tst	w0, #0x1
	movk	w9, #1, lsl #16
	madd	w8, w2, w8, w9
	csel	w0, w8, w1, ne
	ret

func000000000000000f:
	mov	w8, #25
	mov	w9, #25
	tst	w0, #0x1
	madd	w8, w2, w8, w9
	csel	w0, w8, w1, ne
	ret

