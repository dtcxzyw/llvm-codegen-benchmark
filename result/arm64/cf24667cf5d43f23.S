func000000000000007c:
	lsl	x8, x1, #54
	orr	x8, x8, x2, lsl #53
	orr	x8, x8, x0
	orr	x0, x8, #0x1000
	ret

func000000000000007f:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	orr	x0, x8, #0x8000000000
	ret

func000000000000005f:
	lsl	x8, x1, #32
	mov	w9, #25
	orr	x9, x0, x9
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x9
	ret

func0000000000000070:
	lsl	x8, x1, #48
	orr	x8, x8, x2, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0xc000000000000000
	ret

func0000000000000074:
	lsl	x8, x1, #48
	orr	x8, x8, x2, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0x4000000000000000
	ret

func000000000000005c:
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #48
	orr	x8, x8, x0
	orr	x0, x8, #0x4000000000000000
	ret

func0000000000000077:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000075:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	orr	x8, x0, x8
	orr	x0, x8, #0x7
	ret

