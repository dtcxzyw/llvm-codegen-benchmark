func00000000000001e4:
	and	x8, x1, #0xffff
	lsl	x8, x8, #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a8:
	mov	x8, #-216172782113783808
	and	w9, w1, #0xffff
	add	x8, x8, x9, lsl #42
	cmp	x0, x8
	cset	w0, hi
	ret

