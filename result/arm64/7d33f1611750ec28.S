func0000000000000003:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, w2, uxtw #3
	lsr	x9, x1, #6
	add	x0, x8, x9, lsl #3
	ret

func000000000000003f:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, x1, lsl #1
	ret

func000000000000002f:
	add	x8, x0, w2, uxtw #3
	lsr	x9, x1, #32
	add	x0, x8, x9, lsl #3
	ret

func000000000000002c:
	add	x8, x0, w2, uxtw #1
	and	x9, x1, #0xfffffffffffffffe
	add	x0, x8, x9
	ret

func000000000000001f:
	add	x8, x0, w2, uxtw
	add	x0, x8, x1, lsr #1
	ret

