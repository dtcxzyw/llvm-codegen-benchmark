func00000000000003e1:
	and	w8, w2, #0x7fff
	mov	w9, #48
	umaddl	x8, w8, w9, x1
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003e4:
	and	w8, w2, #0xf
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

