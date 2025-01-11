func0000000000000161:
	and	x8, x2, #0x1
	mov	w9, #24
	umaddl	x8, w8, w9, x1
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

