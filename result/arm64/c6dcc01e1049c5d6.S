func000000000000003f:
	and	w8, w2, #0xff
	add	w8, w8, w1, uxtb
	add	w8, w8, w0
	add	w0, w8, #14
	ret

func000000000000003c:
	and	w8, w2, #0xff
	add	w8, w8, w1, uxtb
	add	w8, w8, w0
	add	w0, w8, #9
	ret

func0000000000000015:
	and	w8, w2, #0xff
	add	w8, w8, w1, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

