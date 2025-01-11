func0000000000000007:
	add	x8, x0, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000015:
	add	x8, x0, w1, uxth
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func0000000000000017:
	add	x8, x0, w1, uxth
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x0, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x0, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000005:
	add	x8, x0, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x0, w1, uxth
	lsl	x9, x8, #3
	sub	x0, x9, x8, lsl #5
	ret

func000000000000000c:
	mov	x9, #31829
	add	x8, x0, w1, uxth
	movk	x9, #32586, lsl #16
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	x9, #31829
	add	x8, x0, w1, uxth
	movk	x9, #32586, lsl #16
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

