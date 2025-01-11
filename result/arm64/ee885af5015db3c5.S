func0000000000000007:
	lsl	x8, x0, #1
	and	x0, x8, #0x7fffffffffffffe0
	ret

func0000000000000001:
	asr	x8, x0, #29
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000005:
	asr	x8, x0, #31
	and	x0, x8, #0xfffffffffffffffc
	ret

