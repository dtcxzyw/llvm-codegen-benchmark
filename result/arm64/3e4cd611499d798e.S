func000000000000000c:
	cmp	x0, #0
	csetm	x0, ne
	ret

func0000000000000001:
	cmp	x0, #0
	csetm	x0, eq
	ret

