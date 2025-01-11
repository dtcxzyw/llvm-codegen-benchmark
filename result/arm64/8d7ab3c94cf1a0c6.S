func0000000000000018:
	orr	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0x3ff00
	orr	w9, w0, w1
	sub	w8, w8, #48, lsl #12
	cmp	w8, #1024
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

