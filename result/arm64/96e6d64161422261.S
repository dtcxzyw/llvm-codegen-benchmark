func0000000000000001:
	and	x8, x0, #0x8080808080808080
	rbit	x8, x8
	clz	x0, x8
	ret

func0000000000000000:
	and	x8, x0, #0x7fffffff8
	rbit	x8, x8
	clz	x0, x8
	ret

