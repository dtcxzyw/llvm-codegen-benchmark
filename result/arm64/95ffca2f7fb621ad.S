func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #2
	ucvtf	s0, w8
	ret

func000000000000001f:
	add	w8, w1, w0
	add	w8, w8, #1
	ucvtf	s0, w8
	ret

func000000000000000b:
	add	w8, w1, w0
	sub	w8, w8, #1
	ucvtf	s0, w8
	ret

