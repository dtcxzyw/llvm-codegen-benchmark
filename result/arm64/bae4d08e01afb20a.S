func000000000000000b:
	and	w8, w0, #0xff
	sub	w8, w8, #48
	ucvtf	d0, w8
	ret

func0000000000000007:
	and	w8, w0, #0xff
	add	w8, w8, #1
	ucvtf	d0, w8
	ret

func0000000000000003:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	ucvtf	d0, w8
	ret

