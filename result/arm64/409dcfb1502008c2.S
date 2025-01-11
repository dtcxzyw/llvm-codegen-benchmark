func0000000000000005:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	add	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

func000000000000000f:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	csel	w0, w8, w1, ne
	ret

