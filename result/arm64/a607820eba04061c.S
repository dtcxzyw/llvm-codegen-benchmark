func0000000000000002:
	and	x8, x1, #0x1fffffffffffe
	orr	x8, x8, x2, lsl #49
	orr	x0, x0, x8
	ret

func000000000000001f:
	mov	x8, #-281474976710649
	movk	x8, #65528, lsl #16
	and	x8, x1, x8
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func000000000000000b:
	and	x8, x1, #0xffffff00
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func000000000000001b:
	mov	w8, w1
	orr	x8, x8, x2, lsl #35
	orr	x0, x8, x0
	ret

func000000000000001e:
	and	x8, x1, #0x8000000000000000
	orr	x8, x8, x2, lsl #52
	orr	x0, x8, x0
	ret

