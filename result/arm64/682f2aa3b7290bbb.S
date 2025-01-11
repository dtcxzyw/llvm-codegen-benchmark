func000000000000000a:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	asr	x0, x8, #32
	ret

func0000000000000002:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x8, x8, x0
	asr	x0, x8, #21
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x8, x8, x0
	asr	x0, x8, #21
	ret

