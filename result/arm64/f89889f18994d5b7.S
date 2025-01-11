func0000000000000001:
	cmp	x0, x1
	csetm	x0, eq
	ret

func000000000000000c:
	cmp	x0, x1
	csetm	x0, ne
	ret

func0000000000000008:
	cmp	x0, x1
	csetm	x0, hi
	ret

func0000000000000004:
	cmp	x0, x1
	csetm	x0, lo
	ret

