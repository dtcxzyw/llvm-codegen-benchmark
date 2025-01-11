func0000000000000361:
	add	x8, x1, x2, asr #27
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000344:
	add	x8, x1, x2, asr #32
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, x2, asr #29
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	asr	x8, x2, #63
	mov	w9, #88
	smaddl	x8, w8, w9, x1
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	asr	x8, x2, #63
	mov	w9, #88
	smaddl	x8, w8, w9, x1
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000209:
	add	x8, x1, x2, asr #32
	sub	x8, x8, #9
	cmp	x0, x8
	cset	w0, hs
	ret

