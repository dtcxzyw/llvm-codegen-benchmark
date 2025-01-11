func000000000000001f:
	lsl	w8, w1, #1
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000013:
	lsl	w8, w1, #16
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000000:
	mov	w8, #5
	lsl	w9, w1, #4
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000001c:
	lsl	w8, w1, #3
	orr	x8, x0, x8
	orr	x0, x8, #0x4
	ret

func0000000000000003:
	lsl	w8, w1, #5
	orr	x8, x0, x8
	orr	x0, x8, #0xc
	ret

