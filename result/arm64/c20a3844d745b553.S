func0000000000000003:
	and	w8, w0, #0x3f
	sub	w8, w8, #6
	ucvtf	d0, w8
	ret

func0000000000000007:
	and	w8, w0, #0xff
	add	w8, w8, #5
	ucvtf	d0, w8
	ret

