func0000000000000001:
	and	w8, w0, #0x1
	sub	w8, w8, #1
	scvtf	d0, w8
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	add	w8, w8, #32
	scvtf	d0, w8
	ret

