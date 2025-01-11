func000000000000001f:
	add	w8, w0, w1
	and	x8, x8, #0xff
	add	x0, x8, #3
	ret

func0000000000000003:
	mov	w8, #-32
	add	w9, w0, w1
	add	x0, x8, w9, uxtb
	ret

