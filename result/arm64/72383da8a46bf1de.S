func0000000000000361:
	mov	w8, #8
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #7
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #7
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

