func0000000000000001:
	mov	x8, #19375
	movk	x8, #5773, lsl #16
	movk	x8, #36984, lsl #32
	movk	x8, #2983, lsl #48
	mul	x8, x0, x8
	rev	x0, x8
	ret

func0000000000000000:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #3
	rev	x0, x8
	ret

func0000000000000003:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #3
	rev	x0, x8
	ret

func0000000000000007:
	mov	x8, #31829
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x0, x8
	rev	x0, x8
	ret

