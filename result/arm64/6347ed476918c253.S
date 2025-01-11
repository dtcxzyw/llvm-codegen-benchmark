func0000000000000010:
	mov	x8, #-12
	madd	x8, x1, x8, x0
	sub	x0, x8, #16
	ret

func000000000000003d:
	mov	x8, #-12
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func0000000000000030:
	mov	x8, #-12
	madd	x8, x1, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000000:
	mov	x8, #49073
	mov	x9, #36065
	movk	x8, #53359, lsl #16
	movk	x9, #60757, lsl #16
	movk	x8, #38340, lsl #32
	movk	x9, #45015, lsl #32
	movk	x8, #25886, lsl #48
	movk	x9, #65361, lsl #48
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

func0000000000000035:
	mov	x8, #-10033
	madd	x8, x1, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func0000000000000015:
	mov	x8, #-24576
	mov	x9, #24576
	movk	x8, #57896, lsl #16
	movk	x9, #7639, lsl #16
	movk	x8, #65515, lsl #32
	movk	x9, #20, lsl #32
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

