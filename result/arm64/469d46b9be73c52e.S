func0000000000000002:
	bic	x8, x0, x0, asr #63
	lsl	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #2
	cmp	x0, #2
	csel	x8, x0, x8, gt
	lsl	x0, x8, #15
	ret

func0000000000000000:
	mov	w8, #2048
	cmp	x0, #2048
	csel	x8, x0, x8, gt
	lsl	x0, x8, #5
	ret

func0000000000000001:
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	lsl	x0, x8, #2
	ret

