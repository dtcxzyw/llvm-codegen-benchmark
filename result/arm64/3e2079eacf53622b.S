func0000000000000021:
	sub	w8, w0, w1, sxtb
	cmp	w8, #37
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w0, w1, sxtb
	cmp	w8, #4
	cset	w0, eq
	ret

func00000000000000a4:
	sub	w8, w0, w1, sxtb
	add	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, w1, sxtb
	sub	w8, w8, #2
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	sub	w8, w0, w1, sxtb
	sub	w8, w8, #9
	cmn	w8, #16
	cset	w0, lo
	ret

