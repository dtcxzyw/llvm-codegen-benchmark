func0000000000000006:
	add	w8, w2, #15
	cmp	w2, #0
	csel	w8, w8, w2, lt
	cmp	w1, w8, asr #4
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, lt
	cmp	w1, w8, asr #2
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

