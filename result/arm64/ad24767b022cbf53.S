func000000000000002b:
	sub	w8, w1, #7
	cmp	w8, w0
	csetm	w0, ge
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0
	csetm	w0, eq
	ret

func000000000000000a:
	add	w8, w1, #1
	cmp	w8, w0
	csetm	w0, gt
	ret

