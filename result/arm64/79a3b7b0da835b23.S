func0000000000000000:
	mov	w8, #65208
	mov	x9, #51847
	movk	w8, #14700, lsl #16
	movk	x9, #34283, lsl #16
	add	x8, x1, x8
	movk	x9, #31153, lsl #32
	eor	x8, x0, x8
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #37
	ret

func0000000000000010:
	mov	x8, #1525
	add	x9, x1, #1
	movk	x8, #31127, lsl #16
	eor	x9, x0, x9
	movk	x8, #55789, lsl #32
	movk	x8, #25257, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x8, lsr #28
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
	add	x8, x1, x8
	eor	x8, x0, x8
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #47
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
	add	x8, x1, x8
	eor	x8, x0, x8
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #27
	ret

