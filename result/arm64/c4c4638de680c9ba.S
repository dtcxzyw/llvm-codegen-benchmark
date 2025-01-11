func0000000000000000:
	mov	x8, #-128
	cmn	x0, #128
	csel	x8, x0, x8, gt
	and	x0, x8, #0x3f
	ret

func0000000000000001:
	lsr	x8, x0, #63
	bic	w8, w0, w8
	and	x0, x8, #0x1
	ret

