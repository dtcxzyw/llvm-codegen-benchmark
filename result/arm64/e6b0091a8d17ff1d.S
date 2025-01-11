func00000000000000aa:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000012a:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x8, x8, x2, asr #5
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x8, x8, x2, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000a4:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0, asr #2
	cmp	x8, #64
	cset	w0, lo
	ret

