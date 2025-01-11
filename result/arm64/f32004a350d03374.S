func0000000000000046:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

func000000000000004a:
	sub	x8, x1, #2
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, gt
	ret

func0000000000000001:
	mov	x8, #51739
	add	x9, x1, #41
	movk	x8, #10347, lsl #16
	movk	x8, #41391, lsl #32
	movk	x8, #1724, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x8, lsr #63
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

func0000000000000047:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, le
	ret

func0000000000000041:
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

