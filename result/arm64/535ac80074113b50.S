func0000000000000000:
	mov	x8, #31765
	mov	x9, #58809
	movk	x8, #32586, lsl #16
	movk	x9, #7396, lsl #16
	movk	x8, #31161, lsl #32
	movk	x9, #18285, lsl #32
	movk	x8, #40503, lsl #48
	movk	x9, #48984, lsl #48
	add	x8, x0, x8
	eor	x8, x8, x8, lsr #30
	mul	x0, x8, x9
	ret

func0000000000000010:
	mov	x9, #1525
	add	x8, x0, #1
	movk	x9, #31127, lsl #16
	eor	x8, x8, x8, lsr #33
	movk	x9, #55789, lsl #32
	movk	x9, #25257, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	x8, #51477
	mov	x9, #11625
	movk	x8, #23982, lsl #16
	movk	x9, #60216, lsl #16
	movk	x8, #20391, lsl #32
	movk	x9, #59912, lsl #32
	movk	x8, #49014, lsl #48
	movk	x9, #40415, lsl #48
	add	x8, x0, x8
	eor	x8, x8, x8, lsr #47
	mul	x0, x8, x9
	ret

func0000000000000018:
	mov	x8, #31765
	mov	x9, #58809
	movk	x8, #32586, lsl #16
	movk	x9, #7396, lsl #16
	movk	x8, #31161, lsl #32
	movk	x9, #18285, lsl #32
	movk	x8, #40503, lsl #48
	movk	x9, #48984, lsl #48
	add	x8, x0, x8
	eor	x8, x8, x8, lsr #30
	mul	x0, x8, x9
	ret

