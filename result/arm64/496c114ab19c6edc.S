func0000000000000001:
	mov	x8, #-128
	cmn	x0, #128
	mov	w9, #127
	csel	x8, x0, x8, gt
	cmp	x8, #127
	csel	x0, x8, x9, lt
	ret

func0000000000000000:
	mov	x8, #-8388608
	cmn	x0, #2048, lsl #12
	mov	w9, #8388607
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

