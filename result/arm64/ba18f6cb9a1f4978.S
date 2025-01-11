func00000000000001d1:
	add	x8, x1, x2
	lsr	x8, x8, #24
	cmp	x8, #0
	mov	w8, #126
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000121:
	mov	x9, #-1486618625
	add	x8, x1, x2
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	mov	w8, #18
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret

func0000000000000011:
	add	x8, x1, x2
	cmp	x8, #1024
	mov	w8, #64
	cinc	w8, w8, lo
	add	w0, w0, w8
	ret

