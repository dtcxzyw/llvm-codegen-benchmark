func000000000000000f:
	mov	x8, #45266
	mov	x1, #0
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	madd	x0, x2, x8, x0
	ret

func000000000000000a:
	mov	x8, #7081
	mov	x1, #0
	movk	x8, #46307, lsl #16
	movk	x8, #56210, lsl #32
	movk	x8, #40473, lsl #48
	madd	x8, x2, x8, x0
	and	x0, x8, #0xfffffffffffffffe
	ret

