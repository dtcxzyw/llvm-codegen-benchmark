func0000000000000028:
	asr	x8, x2, #32
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret

func0000000000000026:
	asr	x8, x2, #32
	cmp	x0, x1
	csel	x0, x8, xzr, lt
	ret

func0000000000000004:
	asr	x8, x2, #32
	cmp	x0, x1
	csinv	x0, x8, xzr, lo
	ret

