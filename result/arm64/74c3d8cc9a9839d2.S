func000000000000000f:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

func000000000000000c:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

