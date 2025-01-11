func0000000000000004:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w0, w8
	lsl	w0, w8, w1
	ret

func0000000000000007:
	mov	w8, #-1
	and	w9, w1, #0x7
	lsl	w8, w8, w2
	bic	w8, w0, w8
	lsl	w0, w8, w9
	ret

