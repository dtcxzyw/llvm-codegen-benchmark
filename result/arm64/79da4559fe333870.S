func0000000000000060:
	add	x8, x1, #73
	add	x8, x0, x8, lsr #6
	add	x0, x8, #3
	ret

func0000000000000000:
	sub	x8, x1, #4
	add	x8, x0, x8, lsr #2
	add	x0, x8, #1
	ret

func000000000000006f:
	mov	x8, #-39
	mov	x9, #4503599627370494
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	add	x8, x0, x8, lsr #51
	add	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	sub	x0, x8, #1
	ret

func0000000000000065:
	add	x8, x1, #2153, lsl #12
	mov	x9, #32244
	add	x8, x8, #547
	movk	x9, #24129, lsl #16
	add	x8, x0, x8, lsr #32
	movk	x9, #37425, lsl #32
	movk	x9, #65513, lsl #48
	add	x0, x8, x9
	ret

func000000000000002f:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	x9, x1, x8
	add	x9, x0, x9, lsr #2
	add	x0, x9, x8
	ret

