func0000000000000003:
	and	x8, x0, #0x7fffffffffffffff
	clz	x8, x8
	lsl	x0, x8, #52
	ret

