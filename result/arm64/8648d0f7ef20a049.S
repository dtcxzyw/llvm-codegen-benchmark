func0000000000000008:
	sub	x8, x0, x1
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000b:
	sub	x8, x0, x1
	asr	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

