func0000000000000005:
	and	x8, x0, #0x1fffffff0
	add	x0, x8, w1, sxtw
	ret

func0000000000000001:
	lsl	x8, x1, #44
	and	x9, x0, #0x1
	add	x0, x9, x8, asr #59
	ret

func0000000000000004:
	lsl	x8, x1, #32
	and	x9, x0, #0xfffffffffffffffc
	add	x0, x9, x8, asr #30
	ret

