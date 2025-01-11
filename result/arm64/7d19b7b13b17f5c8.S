func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	asr	x0, x8, #3
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffc00000
	sub	x8, x0, x8
	asr	x0, x8, #9
	ret

