func0000000000000019:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mov	w9, #6
	msub	w8, w8, w9, w0
	mov	w9, #5
	cmp	w8, #1
	csinv	w9, w9, wzr, lt
	add	w0, w9, w8
	ret

