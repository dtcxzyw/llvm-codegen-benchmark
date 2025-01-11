func0000000000000001:
	asr	x8, x0, #17
	and	x0, x8, #0xffffffffffff8000
	ret

func0000000000000000:
	ubfx	x0, x0, #3, #31
	ret

