func0000000000000161:
	add	x8, x1, #63
	add	x9, x0, #1
	ubfx	x8, x8, #6, #31
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, #7
	add	x9, x0, #1
	ubfx	x8, x8, #3, #31
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	mov	x8, #17179869180
	add	x9, x0, #1
	add	x8, x1, x8
	ubfx	x8, x8, #3, #31
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, #63
	add	x9, x0, #4
	lsr	x8, x8, #8
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #63
	add	x9, x0, #4
	lsr	x8, x8, #6
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000374:
	sub	w8, w1, #1
	add	x9, x0, #1
	lsr	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

