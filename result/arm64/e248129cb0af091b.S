func000000000000000d:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	sub	x0, x8, #1, lsl #12
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffe
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

