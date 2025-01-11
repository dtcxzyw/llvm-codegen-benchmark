func000000000000000c:
	lsr	x8, x0, #2
	orr	x0, x8, x1, lsl #4
	ret

func0000000000000007:
	lsl	x8, x0, #2
	orr	x0, x8, x1, lsr #19
	ret

func0000000000000003:
	lsl	x8, x0, #3
	orr	x0, x8, x1, lsr #18
	ret

func0000000000000000:
	lsl	x8, x0, #4
	orr	x0, x8, x1, lsr #48
	ret

func0000000000000005:
	extr	x0, x0, x1, #32
	ret

func0000000000000001:
	lsl	x8, x0, #1
	orr	x0, x8, x1, lsr #7
	ret

func0000000000000006:
	lsl	x8, x0, #18
	orr	x0, x8, x1, lsr #26
	ret

func000000000000000d:
	lsr	x8, x0, #34
	orr	x0, x8, x1, lsl #10
	ret

func000000000000000f:
	lsr	x8, x0, #8
	orr	x0, x8, x1, lsl #24
	ret

