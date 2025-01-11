func000000000000001a:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffffc
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #2
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #3
	ret

func0000000000000018:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #3
	ret

