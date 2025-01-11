func0000000000000000:
	and	x8, x1, #0xffff
	eor	x0, x8, x0, lsr #13
	ret

func0000000000000002:
	and	x8, x1, #0xffff
	eor	x0, x8, x0, lsr #56
	ret

