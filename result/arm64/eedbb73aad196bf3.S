func000000000000000c:
	add	w8, w0, w0, lsr #31
	ubfx	w0, w8, #1, #1
	ret

func0000000000000001:
	add	w9, w0, #3
	cmp	w0, #0
	mov	w8, #1
	csel	w9, w9, w0, mi
	tst	w8, w9, lsr #2
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x9, w0, w8
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	cmp	w8, #3
	cset	w0, lo
	ret

