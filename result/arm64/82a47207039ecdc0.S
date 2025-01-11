func000000000000000f:
	and	x8, x1, #0x3f
	orr	x0, x8, x0, lsl #6
	ret

func0000000000000009:
	bfi	x1, x0, #7, #57
	mov	x0, x1
	ret

func000000000000000d:
	and	x8, x1, #0x1
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000005:
	and	x8, x1, #0xc0
	orr	x0, x8, x0, lsl #8
	ret

func000000000000000e:
	and	x8, x1, #0x1f
	orr	x0, x8, x0, lsl #4
	ret

func0000000000000007:
	and	x8, x1, #0xf8
	orr	x0, x8, x0, lsl #8
	ret

