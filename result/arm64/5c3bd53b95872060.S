func000000000000001f:
	orr	x8, x0, x2, lsl #40
	mov	w9, w1
	orr	x0, x8, x9
	ret

func000000000000000b:
	orr	x8, x0, x2, lsl #32
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, w2
	and	x9, x1, #0x3fff000000000000
	orr	x8, x0, x8, lsl #24
	orr	x0, x8, x9
	ret

func000000000000001b:
	orr	x8, x0, x2, lsl #56
	and	x9, x1, #0x2000
	orr	x0, x8, x9
	ret

func0000000000000000:
	orr	x8, x0, x2, lsl #38
	and	x9, x1, #0xfffff0000fffffff
	orr	x0, x8, x9
	ret

