func00000000000000a4:
	sxtw	x8, w0
	sub	x8, x8, #2
	cmp	x8, #11
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, #1
	cset	w0, eq
	ret

func00000000000002a4:
	sxtw	x8, w0
	add	x8, x8, #2048
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func00000000000000a8:
	sxtw	x8, w0
	sub	x8, x8, #19
	cmn	x8, #15
	cset	w0, lo
	ret

