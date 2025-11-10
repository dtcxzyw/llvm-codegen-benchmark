func0000000000000062:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	lsr	w0, w8, #5
	ret

func0000000000000060:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	lsr	w0, w8, #5
	ret

func0000000000000022:
	cmp	w1, #3
	sbc	w8, w0, wzr
	lsr	w0, w8, #2
	ret

func0000000000000020:
	cmp	w1, #3
	sbc	w8, w0, wzr
	lsr	w0, w8, #2
	ret

