func0000000000000024:
	mov	w8, w2
	cmp	x8, x1, asr #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, w2
	cmp	x8, x1, asr #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	mov	w8, w2
	cmp	x8, x1, asr #2
	cset	w8, ne
	and	w0, w8, w0
	ret

