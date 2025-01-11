func0000000000000001:
	sub	x8, x0, x1
	add	x9, x8, #7
	add	x8, x8, #14
	cmp	x9, #0
	csel	x8, x8, x9, lt
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000009:
	sub	x8, x0, x1
	adds	x9, x8, #7
	add	x8, x8, #14
	csel	x8, x8, x9, lt
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000029:
	mvn	x8, x1
	add	x8, x0, x8
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret

