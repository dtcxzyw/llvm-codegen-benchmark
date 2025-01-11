func000000000000000d:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	scvtf	d0, w8
	ret

func0000000000000005:
	lsl	w8, w0, #1
	add	w8, w8, #2
	scvtf	d0, w8
	ret

func0000000000000000:
	lsl	w8, w0, #1
	sub	w8, w8, #2
	scvtf	d0, w8
	ret

