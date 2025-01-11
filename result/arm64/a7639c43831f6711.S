func0000000000000001:
	mov	w8, #65536
	sxth	w9, w0
	lsl	w8, w8, w1
	and	w0, w9, w8, asr #16
	ret

