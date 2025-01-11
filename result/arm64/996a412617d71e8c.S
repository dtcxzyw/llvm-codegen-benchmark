func0000000000000001:
	mov	w8, #32767
	cmp	w2, w8
	csel	w8, w2, w8, lt
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #32767
	cmp	w2, w8
	csel	w8, w2, w8, lt
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, le
	and	w0, w8, w0
	ret

