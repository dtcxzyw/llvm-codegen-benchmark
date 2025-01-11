func0000000000000001:
	cmp	x0, #1, lsl #12
	csel	x0, x1, x0, eq
	ret

func0000000000000004:
	cmp	x0, #16
	csel	x0, x1, x0, lo
	ret

func0000000000000008:
	cmp	x0, #24
	csel	x0, x1, x0, hi
	ret

