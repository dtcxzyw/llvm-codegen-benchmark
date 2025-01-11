func0000000000000003:
	and	w8, w1, #0x4000
	mov	w9, #40960
	tst	w0, #0x1
	bfxil	w8, w2, #0, #9
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	and	w8, w2, #0x3fe
	and	w9, w1, #0x2
	tst	w0, #0x1
	orr	w8, w9, w8
	mov	w9, #63936
	movk	w9, #8447, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

