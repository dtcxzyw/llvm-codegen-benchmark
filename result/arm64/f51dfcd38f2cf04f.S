func000000000000001e:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	lsr	x0, x8, #5
	ret

func000000000000001a:
	orr	x8, x1, x2, lsl #62
	orr	x8, x8, x0
	lsr	x0, x8, #56
	ret

func000000000000001c:
	orr	x8, x1, x2, lsl #48
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000014:
	orr	x8, x1, x2, lsl #56
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #1
	orr	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #32
	orr	x8, x0, x8
	lsr	x0, x8, #40
	ret

func0000000000000018:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	lsr	x0, x8, #40
	ret

