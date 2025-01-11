func000000000000000b:
	add	w8, w1, #32
	and	w8, w8, #0xff
	add	w0, w8, w0, uxtb
	ret

func000000000000001f:
	add	w8, w1, #32
	and	w9, w0, #0xff
	add	w0, w9, w8, uxtb
	ret

func000000000000000f:
	sub	w8, w1, #48
	and	w8, w8, #0xff
	add	w0, w8, w0, uxtb
	ret

func000000000000003f:
	add	w8, w1, #11
	and	w9, w0, #0xff
	add	w0, w9, w8, uxtb
	ret

