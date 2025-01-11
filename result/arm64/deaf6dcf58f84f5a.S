func000000000000000b:
	add	w8, w0, w1, uxtb
	sub	w0, w8, #48
	ret

func0000000000000002:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	orr	w0, w0, w8
	ret

func000000000000000a:
	and	w8, w1, #0xff
	sub	w8, w8, #87
	orr	w0, w8, w0
	ret

