func0000000000000001:
	and	x8, x2, #0x1
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #24
	and	x9, x2, #0x1
	umaddl	x8, w9, w8, x1
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	and	x8, x2, #0x1
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

