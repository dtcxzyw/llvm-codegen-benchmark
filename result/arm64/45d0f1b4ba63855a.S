func0000000000000004:
	add	w8, w2, #1
	cmp	w8, #8
	csel	x0, x0, x1, lo
	ret

func0000000000000024:
	sub	w8, w2, #16, lsl #12
	cmp	w8, #256, lsl #12
	csel	x0, x0, x1, lo
	ret

func0000000000000001:
	cmp	w2, #1
	csel	x0, x0, x1, eq
	ret

func0000000000000021:
	cmp	w2, #44
	csel	x0, x0, x1, eq
	ret

