func0000000000000005:
	add	w8, w1, w0
	sub	w8, w8, #1
	scvtf	d0, w8
	ret

func0000000000000004:
	add	w8, w1, w0
	sub	w8, w8, #1
	scvtf	d0, w8
	ret

func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #1
	scvtf	d0, w8
	ret

func0000000000000001:
	add	w8, w1, w0
	sub	w8, w8, #1, lsl #12
	scvtf	d0, w8
	ret

