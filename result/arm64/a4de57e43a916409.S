func0000000000000001:
	asr	x8, x0, #29
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #511
	ret

func0000000000000005:
	asr	x8, x0, #32
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

