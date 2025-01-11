func000000000000000b:
	and	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w2, #999
	mov	w8, #999
	csel	w8, w2, w8, lt
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

