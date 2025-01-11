func0000000000000003:
	and	w8, w1, #0xff
	cmp	w8, #64
	cset	w8, eq
	bfi	w0, w8, #1, #1
	ret

func0000000000000009:
	mov	w8, #16
	tst	w1, #0xc0
	mov	w9, #24
	mov	w10, #-17305
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret

