func000000000000001f:
	and	w8, w1, #0x80000
	orr	x8, x0, x8, lsl #22
	orr	x0, x8, #0x4
	ret

func000000000000001c:
	and	w8, w1, #0x400000
	orr	x8, x0, x8, lsl #27
	orr	x0, x8, #0x20
	ret

func000000000000001e:
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, #0xfff
	ret

func000000000000000b:
	and	w8, w1, #0xfffffff0
	mov	w9, #1
	orr	x8, x0, x8, lsl #32
	movk	w9, #4212, lsl #16
	orr	x0, x8, x9
	ret

func000000000000001b:
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, #0x1
	ret

func000000000000001a:
	and	w8, w1, #0x8000
	orr	x8, x0, x8, lsl #48
	orr	x0, x8, #0x7ff0000000000000
	ret

