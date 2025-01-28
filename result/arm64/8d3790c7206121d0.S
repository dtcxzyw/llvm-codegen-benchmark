func000000000000001d:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #48
	ret

func000000000000001f:
	lsl	w8, w1, #16
	and	w9, w0, #0xffff
	orr	x0, x8, x9, lsl #32
	ret

func0000000000000017:
	lsl	x8, x1, #48
	and	w9, w0, #0xffff
	orr	x0, x8, x9, lsl #32
	ret

func000000000000001e:
	ubfiz	x8, x1, #10, #16
	ubfiz	x9, x0, #15, #16
	orr	x0, x9, x8
	ret

func000000000000007f:
	ubfiz	x8, x1, #13, #16
	ubfiz	x9, x0, #21, #16
	orr	x0, x9, x8
	ret

func000000000000005d:
	lsl	x8, x0, #48
	and	w9, w1, #0xffff
	orr	x0, x8, x9, lsl #42
	ret

func000000000000003f:
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	orr	x0, x8, x9, lsl #32
	ret

