func0000000000000029:
	mvn	x8, x0
	add	x8, x1, x8
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000001:
	sub	x8, x1, x0
	add	x9, x8, #7
	add	x8, x8, #14
	cmp	x9, #0
	csel	x8, x8, x9, lt
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000009:
	sub	x8, x1, x0
	add	x8, x8, #2
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

