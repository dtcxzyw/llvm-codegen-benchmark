func000000000000000f:
	and	w8, w2, #0xff
	add	w8, w8, #1
	and	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #65482
	movk	w8, #255, lsl #16
	add	w8, w8, w2, uxtb
	and	w8, w1, w8
	add	w0, w0, w8
	ret

