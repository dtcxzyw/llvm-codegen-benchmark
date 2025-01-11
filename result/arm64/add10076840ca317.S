func0000000000000304:
	add	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000308:
	mov	w8, #1
	add	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000204:
	mov	w8, #51712
	add	x9, x0, x1
	movk	w8, #15258, lsl #16
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret

