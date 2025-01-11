func0000000000000002:
	mov	w8, #32878
	orr	w9, w0, w2
	movk	w8, #32768, lsl #16
	and	w0, w9, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #4
	csel	w8, w8, w2, ne
	orr	w8, w8, w0
	and	w0, w8, #0x4
	ret

