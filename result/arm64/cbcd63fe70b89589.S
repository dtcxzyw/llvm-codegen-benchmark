func000000000000001a:
	mov	w8, #94
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w0, w0, w8
	ret

