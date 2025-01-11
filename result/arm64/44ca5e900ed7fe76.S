func000000000000002a:
	mov	w8, #8
	sub	w8, w8, w0
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #127
	sub	w8, w8, w0
	cmp	w8, w1, sxtb
	cset	w0, lt
	ret

