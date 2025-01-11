func0000000000000004:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #60495
	movk	w8, #20164, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	cmp	w8, #4
	cset	w0, lo
	ret

