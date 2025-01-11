func0000000000000008:
	cmp	x1, #2
	csel	x0, x0, xzr, hi
	ret

func000000000000000a:
	cmp	x1, #0
	csel	x0, x0, xzr, gt
	ret

func0000000000000004:
	cmn	x1, #7
	csinv	x0, x0, xzr, lo
	ret

func0000000000000006:
	and	x0, x0, x1, asr #63
	ret

