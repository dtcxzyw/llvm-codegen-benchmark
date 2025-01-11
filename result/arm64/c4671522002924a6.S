func0000000000000024:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	cmp	x8, #6
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	add	w8, w1, w2
	cmn	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000a6:
	add	w8, w1, w2
	mov	w9, #-2147483648
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret

