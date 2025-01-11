func0000000000000004:
	add	w8, w2, #1
	sub	x9, x1, #128
	cmp	w8, #8
	csel	x0, x0, x9, lo
	ret

func00000000000000e4:
	sub	w8, w2, #16, lsl #12
	cmp	w8, #256, lsl #12
	csinc	x0, x0, x1, lo
	ret

func0000000000000061:
	add	x8, x1, #24
	cmp	w2, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000064:
	add	w8, w2, #1
	cmp	w8, #13
	csinc	x0, x0, x1, lo
	ret

func0000000000000081:
	sub	x8, x1, #16
	cmp	w2, #1
	csel	x0, x0, x8, eq
	ret

