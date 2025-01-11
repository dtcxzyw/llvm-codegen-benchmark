func0000000000000032:
	orr	x8, x0, x1, lsl #4
	lsr	x0, x8, #6
	ret

func0000000000000030:
	orr	x8, x0, x1, lsl #18
	lsr	x0, x8, #16
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #48
	ret

func0000000000000002:
	orr	x8, x0, x1, lsl #5
	lsr	x0, x8, #56
	ret

func000000000000003c:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #40
	ret

func000000000000002c:
	lsr	x0, x0, #40
	ret

func0000000000000010:
	lsr	x0, x0, #32
	ret

func000000000000000c:
	orr	x8, x0, x1, lsl #44
	lsr	x0, x8, #40
	ret

func0000000000000022:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #56
	ret

