func0000000000000003:
	and	w8, w2, #0x1
	cmp	w1, #4
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret

func0000000000000009:
	and	w8, w2, #0x1
	cmp	wzr, w1, lsr #30
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret

func0000000000000029:
	and	w8, w2, #0x1
	cmp	w1, #1024, lsl #12
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x4
	ret

