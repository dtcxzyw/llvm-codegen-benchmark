func0000000000000002:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	ucvtf	d0, x8
	ret

func0000000000000028:
	cmp	x2, #2
	csel	x8, x0, x1, lo
	ucvtf	d0, x8
	ret

