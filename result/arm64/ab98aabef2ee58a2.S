func0000000000000000:
	mov	x8, #31765
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x8, lsr #30
	ret

func0000000000000004:
	add	x8, x0, #1
	eor	x0, x8, x8, lsr #33
	ret

func0000000000000002:
	mov	x8, #51477
	movk	x8, #23982, lsl #16
	movk	x8, #20391, lsl #32
	movk	x8, #49014, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x8, lsr #47
	ret

func0000000000000006:
	mov	x8, #31765
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x8, lsr #30
	ret

