func0000000000000061:
	sub	x8, x2, #2
	cmp	x1, x8, asr #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	x8, x2, #2
	cmp	x1, x8, asr #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	mov	x8, #12884901888
	sub	x8, x2, x8
	cmp	x1, x8, asr #32
	cset	w8, gt
	and	w0, w0, w8
	ret

