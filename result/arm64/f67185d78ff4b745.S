func0000000000000006:
	mov	w8, #20
	cmp	x0, x1, asr #1
	csel	x0, x8, xzr, lt
	ret

func000000000000000a:
	mov	w8, #3
	cmp	x0, x1, asr #1
	csinv	x0, x8, xzr, gt
	ret

