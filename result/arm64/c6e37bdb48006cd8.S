func000000000000000c:
	lsr	x8, x1, #48
	and	x8, x8, #0x3ff8
	add	x0, x8, x0
	ret

func000000000000001c:
	and	x8, x1, #0x7fffffff8
	add	x0, x0, x8
	ret

