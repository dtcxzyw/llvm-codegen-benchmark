func000000000000001b:
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0x1
	ret

func000000000000000b:
	mov	w8, w1
	orr	x8, x8, x0, lsl #40
	orr	x0, x8, #0x100000000
	ret

func000000000000000f:
	mov	w8, w1
	orr	x8, x8, x0, lsl #40
	orr	x0, x8, #0x100000000
	ret

func000000000000001f:
	mov	w8, w1
	orr	x8, x8, x0, lsl #22
	orr	x0, x8, #0x4
	ret

func0000000000000013:
	mov	w8, w1
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x10
	ret

func000000000000000e:
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0x8000000080000000
	ret

func0000000000000006:
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000000a:
	mov	w8, w1
	orr	x8, x8, x0, lsl #48
	orr	x0, x8, #0x8000000000000000
	ret

