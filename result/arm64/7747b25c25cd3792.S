func0000000000000096:
	cmp	w2, #4
	csel	w8, wzr, w1, lo
	sub	x0, x0, x8
	ret

func0000000000000094:
	cmp	w2, #2
	mov	w8, #11
	csel	w8, w8, w1, lo
	sub	x0, x0, w8, uxtw #3
	ret

func0000000000000036:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	x0, x0, x8
	ret

