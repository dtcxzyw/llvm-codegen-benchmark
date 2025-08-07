func0000000000000031:
	lsl	x8, x0, #8
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, #0x2
	ret

func000000000000003f:
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #16
	orr	x8, x8, #0x1000000
	orr	x0, x8, #0x8000000000
	ret

func0000000000000001:
	lsl	x8, x0, #1
	orr	x8, x8, x1, lsl #46
	orr	x0, x8, #0x1
	ret

func000000000000002f:
	lsl	x8, x0, #24
	mov	w9, #6553600
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

func0000000000000039:
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, #0x2
	ret

func000000000000003b:
	lsl	x8, x0, #32
	mov	w9, #32769
	movk	w9, #4352, lsl #16
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x9
	ret

func0000000000000033:
	lsl	x8, x0, #33
	orr	x8, x8, x1, lsl #1
	orr	x0, x8, #0x1
	ret

func000000000000003a:
	lsl	x8, x0, #48
	orr	x8, x8, x1, lsl #42
	orr	x0, x8, #0x7ff8000000000000
	ret

func0000000000000021:
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #7
	orr	x0, x8, #0x7f
	ret

func000000000000000d:
	lsl	x8, x0, #4
	orr	x8, x8, x1, lsl #34
	orr	x0, x8, #0x4
	ret

func0000000000000005:
	lsl	x8, x0, #4
	orr	x8, x8, x1, lsl #34
	orr	x0, x8, #0x3
	ret

func0000000000000011:
	lsl	x8, x0, #34
	orr	x8, x8, x1, lsl #4
	orr	x0, x8, #0x3
	ret

