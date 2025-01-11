func0000000000000004:
	add	x8, x2, x1
	cmp	x1, #2
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	add	x8, x2, x1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret

