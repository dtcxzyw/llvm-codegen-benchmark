func000000000000000f:
	lsr	x8, x2, #4
	and	x8, x8, #0xf000f000f000f0
	orr	x8, x8, x1, lsl #4
	orr	x0, x8, x0
	ret

func000000000000001f:
	lsl	x8, x1, #32
	bfxil	x8, x2, #3, #32
	orr	x0, x8, x0
	ret

func000000000000000e:
	extr	x8, x1, x2, #48
	mov	x9, #-65344
	and	x8, x8, x9
	orr	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x2, #8
	and	x8, x8, #0x2
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0
	ret

