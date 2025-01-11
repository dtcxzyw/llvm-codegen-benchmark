func000000000000012a:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #10485
	add	x9, x1, x2
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x9, x8
	sub	x8, x8, x9
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000026:
	mov	x8, #63439
	add	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

