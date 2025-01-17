func000000000000001f:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #40
	orr	x8, x8, x0
	orr	x0, x8, #0xffff000000
	ret

func000000000000003f:
	and	w8, w2, #0xff
	mov	x9, #72057594054705152
	orr	x8, x1, x8, lsl #40
	movk	x9, #257
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000038:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	orr	x0, x8, #0x200000000000
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	orr	x0, x8, #0xfffffffc00000000
	ret

