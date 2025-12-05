func0000000000000001:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #12
	msub	w8, w8, w9, w0
	cmp	w8, #0
	csel	w0, w9, w8, eq
	ret

