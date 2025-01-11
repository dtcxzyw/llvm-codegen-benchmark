func0000000000000005:
	add	w8, w2, #31
	tst	w1, #0x1
	mov	w9, #-118
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #12
	csinc	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #31160
	tst	w1, #0x1
	movk	w8, #40503, lsl #16
	add	w9, w2, w8
	csinc	w8, w8, w9, ne
	sub	w0, w8, w0
	ret

func000000000000000d:
	tst	w1, #0x1
	mov	w8, #128
	csinc	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

