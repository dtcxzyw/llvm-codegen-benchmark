func0000000000000001:
	and	x8, x0, #0x3
	and	x9, x0, #0xfffffffffffffffc
	cmp	x8, #1
	csel	x0, x9, xzr, eq
	ret

func000000000000000c:
	lsl	x8, x0, #61
	and	x8, x0, x8, asr #63
	and	x0, x8, #0xfffffffffffffff8
	ret

