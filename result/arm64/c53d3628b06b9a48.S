func0000000000000003:
	mov	w8, #4
	orr	x0, x8, x0, lsl #3
	ret

func0000000000000007:
	mov	w8, #1
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000001:
	lsl	x8, x0, #3
	orr	x0, x8, #0xf
	ret

func0000000000000005:
	mov	w8, #1
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000002:
	mov	w8, #8197
	movk	w8, #49152, lsl #16
	orr	x0, x8, x0, lsl #22
	ret

func0000000000000000:
	lsl	x8, x0, #1
	orr	x0, x8, #0x8000000000000001
	ret

func0000000000000006:
	lsl	x8, x0, #32
	orr	x0, x8, #0x4000000000000000
	ret

func0000000000000004:
	lsl	x8, x0, #1
	orr	x0, x8, #0xfc00000000000000
	ret

