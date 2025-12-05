func0000000000000042:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w8, w1, w8
	cmn	w8, #8, lsl #12
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

