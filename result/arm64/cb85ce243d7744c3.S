func000000000000001f:
	and	w8, w1, #0x40000
	orr	x0, x8, x0, lsl #35
	ret

func0000000000000005:
	and	w8, w1, #0xfffffff0
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000d:
	and	w8, w1, #0x1fffff
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000f:
	and	w8, w1, #0x100
	mov	w9, w0
	orr	x0, x8, x9, lsl #16
	ret

func0000000000000009:
	and	w8, w1, #0xfffff
	orr	x0, x8, x0, lsl #40
	ret

func000000000000001d:
	and	w8, w1, #0xf000
	orr	x0, x8, x0, lsl #52
	ret

