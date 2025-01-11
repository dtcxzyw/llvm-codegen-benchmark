func0000000000000002:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ucvtf	s0, w8
	ret

func0000000000000003:
	and	w8, w1, #0xf00
	orr	w8, w8, w0
	ucvtf	s0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	ucvtf	s0, w8
	ret

