func0000000000000061:
	mov	w8, #7
	bic	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #7
	bic	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	and	w8, w1, #0x1f
	eor	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

