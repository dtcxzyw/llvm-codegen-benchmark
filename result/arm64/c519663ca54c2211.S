func000000000000000d:
	and	w8, w1, #0xff
	sub	w8, w8, w0, uxtb
	add	w0, w8, #6
	ret

func000000000000000f:
	and	w8, w1, #0xff
	sub	w8, w8, w0, uxtb
	add	w0, w8, #255
	ret

func0000000000000015:
	mvn	w8, w0
	sxtb	w8, w8
	add	w0, w8, w1, uxtb
	ret

