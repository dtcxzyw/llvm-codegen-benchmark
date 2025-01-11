func0000000000000002:
	and	x8, x1, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	asr	x0, x8, #32
	ret

func0000000000000001:
	and	x8, x1, #0xf00000000
	add	x8, x8, x0
	asr	x0, x8, #28
	ret

