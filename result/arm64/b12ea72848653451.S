func0000000000000009:
	cmp	w2, #63
	csel	w8, wzr, w1, eq
	sub	x0, x0, x8
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	x0, x0, x8
	ret

func000000000000000d:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	x0, x0, x8
	ret

func0000000000000008:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	x0, x0, x8
	ret

