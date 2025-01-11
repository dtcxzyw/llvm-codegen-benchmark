func0000000000000014:
	add	x8, x1, x2
	cmp	x0, #16, lsl #12
	csinv	x0, x8, xzr, lo
	ret

func0000000000000066:
	add	x0, x1, x2
	ret

func0000000000000026:
	add	x8, x1, x2
	and	x0, x8, x0, asr #63
	ret

