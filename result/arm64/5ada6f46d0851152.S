func000000000000000f:
	ubfiz	x8, x2, #12, #6
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #7, #4
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000000e:
	ubfiz	x8, x2, #10, #14
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000001e:
	lsl	w8, w2, #2
	orr	x9, x1, x0
	and	x8, x8, #0x10
	orr	x0, x9, x8
	ret

func000000000000001f:
	lsl	w8, w2, #2
	orr	x9, x1, x0
	and	x8, x8, #0x10
	orr	x0, x9, x8
	ret

func0000000000000003:
	ubfx	x8, x2, #3, #1
	orr	x8, x1, x8, lsl #62
	orr	x0, x8, x0
	ret

func0000000000000002:
	ubfiz	x8, x2, #52, #2
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

