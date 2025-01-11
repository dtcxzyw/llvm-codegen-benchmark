func0000000000000061:
	sub	x8, x2, #2
	asr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	x8, x2, #2
	asr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	mov	x8, #281462091808768
	movk	x8, #65535, lsl #48
	add	x8, x2, x8
	asr	x8, x8, #32
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

