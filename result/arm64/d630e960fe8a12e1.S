func0000000000000000:
	bic	x8, x1, x2
	lsl	x0, x8, x0
	ret

func0000000000000002:
	eor	x8, x2, #0x1
	and	x8, x8, x1
	lsl	x0, x8, x0
	ret

func0000000000000003:
	bic	x8, x1, x2
	lsl	x0, x8, x0
	ret

