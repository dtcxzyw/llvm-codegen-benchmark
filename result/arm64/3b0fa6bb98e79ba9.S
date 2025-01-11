func0000000000000000:
	bic	w8, w0, w2
	lsl	w0, w8, w1
	ret

func0000000000000003:
	bic	w8, w0, w2
	and	w9, w1, #0x7
	lsl	w0, w8, w9
	ret

