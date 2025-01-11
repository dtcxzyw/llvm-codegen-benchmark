func0000000000000028:
	mov	x8, #631360192512
	mov	x9, #2233382993920
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002a:
	mov	x8, #631360192512
	mul	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000026:
	neg	x8, x0, lsl #32
	mov	x9, #4294967296
	cmp	x8, x9
	cset	w0, lt
	ret

