func0000000000000064:
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret

func0000000000000026:
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func0000000000000066:
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

