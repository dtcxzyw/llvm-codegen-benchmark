func0000000000000001:
	and	w8, w0, #0xfff
	ucvtf	s0, w8
	ret

func0000000000000005:
	and	w8, w0, #0xffffff
	ucvtf	s0, w8
	ret

func0000000000000007:
	and	w8, w0, #0x3ff
	ucvtf	s0, w8
	ret

