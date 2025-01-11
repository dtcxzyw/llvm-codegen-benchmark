func000000000000000c:
	cmp	x0, #0
	csetm	x0, eq
	ret

func000000000000000a:
	cmp	x0, #1
	csetm	x0, lt
	ret

