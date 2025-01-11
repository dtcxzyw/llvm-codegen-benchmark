func0000000000000015:
	mvn	w8, w0
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #3
	ret

func0000000000000004:
	mvn	w8, w0
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #3
	ret

func000000000000000f:
	eor	w8, w0, #0x1f
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #8
	ret

