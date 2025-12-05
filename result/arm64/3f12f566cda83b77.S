func0000000000000006:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func000000000000000c:
	mov	w8, #12193
	movk	w8, #17592, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #60
	add	x8, x9, x8, lsr #63
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

