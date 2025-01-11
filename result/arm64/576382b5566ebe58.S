func0000000000000002:
	and	x8, x2, #0xffffffffffffffe
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000014:
	and	x8, x2, #0xfffffffe
	sub	x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000016:
	mvn	w8, w2
	add	x9, x0, x1, lsl #2
	lsl	w8, w8, #2
	orr	x8, x8, #0xffffffff80000000
	add	x0, x9, x8
	ret

