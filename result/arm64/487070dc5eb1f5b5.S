func0000000000000001:
	mov	w8, #21846
	add	w9, w0, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sub	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000009:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w8, w8, #3
	and	w0, w8, #0xfffffffc
	ret

