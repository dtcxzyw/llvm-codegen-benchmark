func000000000000003f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0, lsl #16
	ret

func000000000000007f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #7
	orr	x0, x8, x0, lsl #14
	ret

func000000000000003b:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0, lsl #16
	ret

func000000000000000c:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #6
	orr	x0, x8, x0, lsl #3
	ret

func000000000000003d:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000e:
	bfi	x2, x1, #8, #56
	orr	x0, x2, x0, lsl #32
	ret

func000000000000007b:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0, lsl #16
	ret

func0000000000000033:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0, lsl #16
	ret

func000000000000002f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0, lsl #8
	ret

