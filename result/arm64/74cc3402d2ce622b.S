func0000000000000002:
	fcmp	d0, d1
	csetm	w0, mi
	ret

func0000000000000004:
	fcmp	d0, d1
	csetm	w0, gt
	ret

func0000000000000007:
	fcmp	d0, d1
	csetm	w0, ne
	ret

func0000000000000003:
	fcmp	d0, d1
	csetm	w0, lt
	ret

