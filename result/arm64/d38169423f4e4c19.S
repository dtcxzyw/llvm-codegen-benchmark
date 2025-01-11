func00000000000001aa:
	sub	x8, x2, x1
	add	x8, x8, x0, asr #5
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	sub	x8, x2, x1
	add	x8, x8, x0, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000aa:
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret

func000000000000008a:
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000094:
	sub	x8, x2, x1
	add	x8, x8, x0, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x2, x1
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

