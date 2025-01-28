func0000000000000016:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	lsr	w0, w8, #4
	ret

func000000000000001e:
	lsl	w8, w2, #8
	orr	w9, w0, w1
	and	w8, w8, #0xfe00
	orr	w8, w9, w8
	lsr	w0, w8, #9
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w8, w9, lsr #24
	ret

