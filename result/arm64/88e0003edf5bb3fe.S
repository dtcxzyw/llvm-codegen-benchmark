func0000000000000704:
	neg	w8, w2
	mov	w9, #1
	lsl	x8, x9, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000709:
	neg	w8, w2
	mov	w9, #1
	lsl	x8, x9, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000104:
	mov	w8, #-54
	mov	w9, #1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000109:
	mov	w8, #-54
	mov	w9, #1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

