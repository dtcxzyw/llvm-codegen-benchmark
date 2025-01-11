func0000000000000008:
	lsl	x8, x0, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000b:
	asr	x8, x0, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

