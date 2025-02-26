func000000000000000d:
	cmp	w1, w2
	mov	w8, #67108864
	and	w9, w0, #0xfbffffff
	csel	w8, wzr, w8, lt
	orr	w0, w8, w9
	ret

func0000000000000003:
	cmp	w1, w2
	mov	w8, #16
	and	w9, w0, #0xffffffef
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

