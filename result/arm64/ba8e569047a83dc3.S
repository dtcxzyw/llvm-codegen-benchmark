func0000000000000001:
	and	w8, w1, #0x7
	add	w8, w0, w8
	scvtf	d0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w8, w0
	scvtf	d0, w8
	ret

