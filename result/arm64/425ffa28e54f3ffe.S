func000000000000000f:
	ubfiz	x8, x2, #8, #2
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func000000000000000e:
	ubfiz	x8, x2, #11, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #20, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000001f:
	lsl	w8, w2, #31
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000000b:
	ubfiz	x8, x2, #56, #6
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

