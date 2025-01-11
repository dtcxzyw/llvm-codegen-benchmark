func0000000000000308:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000304:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000209:
	mov	w8, #8
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

