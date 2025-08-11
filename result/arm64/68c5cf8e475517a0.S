func0000000000000004:
	cmp	w2, #3
	csel	x0, x0, x1, lo
	ret

func0000000000000006:
	cmp	w2, #0
	csel	x0, x0, x1, mi
	ret

func0000000000000001:
	cmp	w2, #2
	csel	x0, x0, x1, eq
	ret

func0000000000000014:
	cmp	w2, #129
	csel	x0, x0, x1, lo
	ret

func000000000000000c:
	cmp	w2, #0
	csel	x0, x1, x0, eq
	ret

