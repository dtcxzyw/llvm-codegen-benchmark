func0000000000000003:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ucvtf	d0, w8, #8
	ret

func0000000000000002:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ucvtf	d0, w8, #16
	ret

