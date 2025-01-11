func0000000000000007:
	lsr	x8, x1, #1
	sub	x0, x0, w8, uxth
	ret

func0000000000000001:
	lsr	x8, x1, #1
	sub	x0, x0, w8, uxtw
	ret

func0000000000000000:
	ubfx	x8, x1, #12, #6
	sub	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, #8
	sub	x0, x0, w8, uxtb
	ret

func0000000000000003:
	lsl	x8, x1, #61
	add	x0, x0, x8, asr #63
	ret

