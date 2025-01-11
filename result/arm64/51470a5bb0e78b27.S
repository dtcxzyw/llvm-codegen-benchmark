func0000000000000007:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w9, w8, ne
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000003:
	and	w8, w2, #0x1f
	tst	w0, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #5
	ret

func0000000000000000:
	and	w8, w2, #0xffffff00
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w1, lsl #16
	ret

