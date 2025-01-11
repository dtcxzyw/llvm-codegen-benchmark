func0000000000000003:
	and	w8, w1, #0xff
	cmp	w8, #64
	cset	w8, eq
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000002:
	mov	w8, #2
	tst	w1, #0xff
	cinc	w8, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #16
	tst	w1, #0xc0
	mov	w9, #24
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

