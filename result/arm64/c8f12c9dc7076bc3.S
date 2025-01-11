func000000000000001d:
	and	w8, w0, #0xffff
	sub	w8, w8, #257
	sub	x0, x8, #28
	ret

func000000000000001f:
	mov	x8, #8589934590
	add	x8, x8, w0, uxth
	and	x8, x8, #0x1fffffffe
	add	x0, x8, #2
	ret

func000000000000000f:
	and	w8, w0, #0xffff
	add	w8, w8, #3
	and	x8, x8, #0x1fffc
	add	x0, x8, #4
	ret

