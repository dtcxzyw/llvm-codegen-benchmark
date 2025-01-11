func0000000000000000:
	neg	w8, w0
	asr	w0, w8, #4
	ret

func0000000000000002:
	cmp	w0, #0
	csetm	w0, gt
	ret

