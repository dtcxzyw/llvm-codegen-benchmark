func0000000000000000:
	add	w8, w0, w1, uxtb
	ucvtf	s0, w8
	ret

func0000000000000007:
	and	w8, w1, #0xf00
	add	w8, w0, w8
	ucvtf	s0, w8
	ret

