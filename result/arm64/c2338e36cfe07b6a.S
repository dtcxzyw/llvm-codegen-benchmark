func000000000000001d:
	and	w8, w0, #0xff
	mov	w9, #-1
	bfi	w8, w1, #8, #8
	lsl	w0, w9, w8
	ret

func000000000000001e:
	and	w8, w0, #0xff
	mov	w9, #1
	bfi	w8, w1, #8, #8
	lsl	w0, w9, w8
	ret

