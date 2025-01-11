func0000000000000010:
	and	x9, x1, #0x1
	mov	x8, #4611686018427387903
	sub	x9, x9, x0
	add	x0, x8, x9, lsl #7
	ret

func0000000000000000:
	and	w9, w1, #0x1
	mov	x8, #4294967296
	sub	w9, w9, w0
	add	x0, x8, x9, lsl #32
	ret

