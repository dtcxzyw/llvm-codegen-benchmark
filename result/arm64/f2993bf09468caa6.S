func000000000000005a:
	sub	x8, x1, #16
	sub	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x9, x8
	add	x0, x8, #64
	ret

func000000000000007e:
	sub	x8, x1, #28
	sub	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x9, x8
	add	x0, x8, #64
	ret

