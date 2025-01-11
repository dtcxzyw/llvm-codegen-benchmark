func00000000000003f4:
	mov	w8, #1
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, #1
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000384:
	mov	w8, #4096
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret

