func0000000000000000:
	mov	w8, #24
	and	x9, x1, #0xfffffffffffffff8
	neg	x9, x9
	madd	x0, x0, x8, x9
	ret

func0000000000000005:
	bfi	x1, x0, #4, #60
	neg	x0, x1
	ret

func000000000000000d:
	mov	w8, #24
	and	x9, x1, #0xfffffffffffffff8
	neg	x9, x9
	madd	x0, x0, x8, x9
	ret

