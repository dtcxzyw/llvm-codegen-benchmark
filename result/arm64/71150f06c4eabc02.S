func000000000000000a:
	lsl	x8, x0, #1
	cmn	x0, #1
	csinv	x0, x8, xzr, gt
	ret

func000000000000004a:
	lsl	x8, x0, #1
	cmn	x0, #1
	csinv	x0, x8, xzr, gt
	ret

func000000000000002a:
	lsl	x8, x0, #1
	cmn	x0, #1
	csinv	x0, x8, xzr, gt
	ret

func0000000000000078:
	mov	w8, #5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	lsl	x0, x8, #1
	ret

