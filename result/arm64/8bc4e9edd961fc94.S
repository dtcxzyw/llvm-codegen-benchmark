func0000000000000002:
	cmp	w1, w2, asr #31
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2, asr #5
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, w2, asr #24
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, w2, asr #16
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

