func000000000000001f:
	and	w8, w0, #0xfffffff0
	sub	w8, w8, #16
	add	x0, x8, #16
	ret

func000000000000001d:
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	sub	x0, x8, #8
	ret

func000000000000009f:
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	add	x0, x8, #2
	ret

