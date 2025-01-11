func000000000000007c:
	lsl	x8, x1, #4
	and	x9, x0, #0xff
	orr	x8, x8, x2, lsl #8
	orr	x0, x8, x9
	ret

func000000000000007b:
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func0000000000000073:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #8
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func000000000000007f:
	lsl	x8, x1, #5
	and	x9, x0, #0xff
	orr	x8, x8, x2, lsl #10
	orr	x0, x8, x9
	ret

func000000000000005b:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func000000000000001b:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func0000000000000077:
	lsl	x8, x1, #16
	orr	x8, x8, x2, lsl #8
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func000000000000005f:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func0000000000000063:
	lsl	x8, x1, #16
	orr	x8, x8, x2, lsl #8
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

