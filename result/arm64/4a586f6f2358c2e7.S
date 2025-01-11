func0000000000000001:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #7
	scvtf	d1, w8
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	scvtf	d1, w8
	fdiv	d0, d0, d1
	ret

