func0000000000000001:
	eor	w8, w1, w2, lsr #15
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	eor	w8, w1, w2, lsr #1
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000a:
	eor	w8, w1, w2, lsr #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	eor	w8, w1, w2, lsr #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000007:
	eor	w8, w1, w2, lsr #1
	cmp	w0, w8
	cset	w0, le
	ret

