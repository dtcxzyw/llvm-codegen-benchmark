func000000000000000c:
	add	x8, x1, x2, lsr #11
	add	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, x2, lsr #1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func000000000000000e:
	add	x8, x1, x2, lsr #3
	mov	x9, #2305843009213693951
	add	x8, x8, x9
	and	x0, x8, x0
	ret

