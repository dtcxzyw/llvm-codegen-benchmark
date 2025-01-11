func0000000000000986:
	lsl	w8, w1, #16
	neg	w9, w2
	cmp	w0, #163
	and	w8, w9, w8, asr #31
	mov	w9, #163
	csel	w9, w0, w9, lt
	cmp	w8, w9
	cset	w0, lt
	ret

