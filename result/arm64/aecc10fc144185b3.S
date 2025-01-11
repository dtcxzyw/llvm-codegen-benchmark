func000000000000000f:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x0, x8, w0, uxtb
	ret

func000000000000003f:
	mov	w8, #10
	and	x9, x1, #0xff
	umull	x8, w9, w8
	add	x0, x8, w0, uxtb
	ret

