func0000000000000005:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	and	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #255
	orr	x8, x8, x1, lsl #8
	and	x0, x0, x8
	ret

func0000000000000007:
	mov	x8, #-9223372036854775808
	orr	x8, x8, x1, lsl #40
	and	x0, x8, x0
	ret

func0000000000000006:
	lsl	x8, x1, #1
	orr	x8, x8, #0xfffffffe00000001
	and	x0, x8, x0
	ret

func0000000000000004:
	lsl	x8, x1, #1
	orr	x8, x8, #0xfc00000000000000
	and	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #127
	orr	x8, x8, x1, lsl #7
	and	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #9
	orr	x8, x8, #0x2000000000000000
	and	x0, x8, x0
	ret

