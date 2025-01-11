func0000000000000005:
	and	x8, x1, #0x3fffffffffffffff
	orr	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, w1
	orr	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffff0
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret

func0000000000000006:
	and	w8, w1, #0x700
	orr	w8, w0, w8
	lsl	x0, x8, #48
	ret

func0000000000000004:
	and	x8, x1, #0x5555555555555555
	orr	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000003:
	and	x8, x1, #0x2
	orr	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000002:
	and	x8, x1, #0x4000000000000000
	orr	x8, x0, x8
	lsl	x0, x8, #1
	ret

