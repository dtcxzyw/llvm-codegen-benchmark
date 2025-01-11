func000000000000008a:
	add	x8, x0, x1, asr #1
	mov	x9, #4611686018427387904
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x0, x1, asr #1
	mov	x9, #4611686018427387904
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000204:
	add	x8, x0, x1, asr #3
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000002a4:
	add	x8, x0, x1, asr #4
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x0, x1, asr #63
	mov	x9, #-1733
	movk	x9, #32778, lsl #16
	add	x8, x8, x9
	mov	x9, #-4294967296
	cmp	x8, x9
	cset	w0, lo
	ret

