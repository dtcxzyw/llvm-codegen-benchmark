func0000000000000061:
	mov	w8, #16
	cmp	x1, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	mov	w8, #4096
	cmn	x1, #1
	csel	x0, x0, x8, gt
	ret

func0000000000000021:
	cmp	x1, #0
	csel	x0, xzr, x0, mi
	ret

