func0000000000000005:
	eor	x8, x1, #0x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #37782
	mov	x9, #29294
	movk	x8, #9796, lsl #16
	movk	x9, #60756, lsl #16
	movk	x8, #51795, lsl #32
	movk	x9, #45015, lsl #32
	movk	x8, #63404, lsl #48
	movk	x9, #65361, lsl #48
	eor	x8, x1, x8
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #39458
	movk	x8, #43516, lsl #16
	movk	x8, #7130, lsl #32
	movk	x8, #7121, lsl #48
	eor	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000f:
	eor	x8, x1, #0xfc
	add	x8, x8, x0
	add	x0, x8, #253
	ret

