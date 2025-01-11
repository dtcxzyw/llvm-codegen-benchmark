func000000000000002f:
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret

func0000000000000037:
	orr	x8, x0, x2, lsl #40
	mov	w9, w1
	mov	x10, #94489280512
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret

func000000000000003f:
	orr	x8, x0, x2, lsl #22
	mov	w9, w1
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret

func0000000000000030:
	orr	x8, x0, x2, lsl #24
	mov	w9, w1
	orr	x8, x8, x9
	orr	x0, x8, #0xc000000000000000
	ret

func0000000000000020:
	orr	x8, x0, x2, lsl #48
	mov	w9, w1
	orr	x8, x8, x9
	orr	x0, x8, #0xc000000000000000
	ret

func0000000000000034:
	orr	x8, x0, x2, lsl #24
	mov	w9, w1
	orr	x8, x8, x9
	orr	x0, x8, #0x4000000000000000
	ret

func0000000000000024:
	orr	x8, x0, x2, lsl #48
	mov	w9, w1
	orr	x8, x8, x9
	orr	x0, x8, #0x4000000000000000
	ret

func000000000000002b:
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	orr	x8, x8, x9
	orr	x0, x8, #0x80
	ret

