func0000000000000003:
	ubfiz	x8, x2, #1, #15
	orr	x9, x0, x1
	orr	x0, x8, x9
	ret

func000000000000000f:
	ubfiz	x8, x2, #48, #3
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000007:
	ubfiz	x8, x2, #14, #7
	orr	x9, x0, x1
	orr	x0, x8, x9
	ret

func0000000000000006:
	ubfiz	x8, x2, #42, #7
	orr	x9, x0, x1
	orr	x0, x8, x9
	ret

func0000000000000004:
	ubfiz	x8, x2, #49, #7
	orr	x9, x0, x1
	orr	x0, x8, x9
	ret

func0000000000000002:
	lsl	x8, x2, #3
	orr	x9, x0, x1
	and	x8, x8, #0x20
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x2, #12
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #32
	ret

func000000000000000b:
	lsl	w8, w2, #8
	orr	x9, x0, x1
	orr	x0, x8, x9
	ret

func0000000000000001:
	ubfiz	x8, x2, #40, #12
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func000000000000000e:
	ubfiz	x8, x2, #7, #4
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #12, #4
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

