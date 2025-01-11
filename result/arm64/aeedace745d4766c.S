func0000000000000000:
	eor	w8, w1, w2, lsr #15
	sub	w9, w0, #1
	and	w0, w9, w8
	ret

func0000000000000001:
	eor	w8, w0, w2, lsr #9
	sub	w9, w1, #1
	and	w0, w8, w9
	ret

func0000000000000009:
	eor	w8, w0, w2, lsr #9
	sub	w9, w1, #1
	and	w0, w8, w9
	ret

