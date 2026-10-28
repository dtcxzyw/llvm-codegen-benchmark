func0000000000000013:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func000000000000000f:
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002f:
	ubfiz	x8, x1, #3, #31
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	ubfiz	x8, x1, #1, #8
	add	x8, x0, x8
	add	x0, x8, #38
	ret

func0000000000000000:
	lsl	w8, w1, #7
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000030:
	ubfx	x8, x1, #1, #59
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000002c:
	ubfx	x8, x1, #1, #30
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #8
	ret

func000000000000001f:
	lsl	w8, w1, #5
	add	x8, x0, x8
	add	x0, x8, #1
	ret

