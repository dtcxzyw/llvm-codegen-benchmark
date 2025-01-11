func000000000000007b:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret

func0000000000000073:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret

func0000000000000063:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret

func000000000000003b:
	lsl	x8, x1, #16
	orr	x8, x8, x2, lsl #32
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret

func000000000000005b:
	lsl	x8, x1, #16
	orr	x8, x8, x2, lsl #32
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret

func000000000000007a:
	lsl	x8, x1, #11
	and	x9, x0, #0xffff
	orr	x8, x8, x2, lsl #27
	orr	x0, x8, x9
	ret

