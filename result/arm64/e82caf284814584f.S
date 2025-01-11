func0000000000000008:
	add	x8, x0, x0, lsl #1
	mov	x9, #-4294967293
	add	x8, x8, x9
	mov	x9, #-4294967296
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #24
	mov	x9, #-240
	madd	x8, x0, x8, x9
	cmp	x8, #0
	cset	w0, gt
	ret

