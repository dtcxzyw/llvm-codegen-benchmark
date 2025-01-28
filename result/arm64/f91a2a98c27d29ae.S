func000000000000007c:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1, lsl #4
	orr	x0, x8, x0
	ret

func0000000000000037:
	ubfiz	x8, x2, #9, #8
	orr	x8, x8, x1, lsl #17
	orr	x0, x8, x0
	ret

func000000000000003f:
	ubfiz	x8, x2, #9, #8
	orr	x8, x8, x1, lsl #17
	orr	x0, x8, x0
	ret

func000000000000002f:
	lsl	x8, x1, #48
	orr	x8, x8, x2, lsl #56
	orr	x0, x8, x0
	ret

func000000000000007f:
	lsl	w8, w2, #24
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0
	ret

func0000000000000033:
	and	w8, w2, #0xff
	lsl	x8, x8, #32
	orr	x8, x8, x1, lsl #40
	orr	x0, x8, x0
	ret

func000000000000003b:
	and	w8, w2, #0xff
	lsl	x8, x8, #48
	orr	x8, x8, x1, lsl #56
	orr	x0, x8, x0
	ret

func000000000000003a:
	and	w8, w2, #0xff
	lsl	x8, x8, #48
	orr	x8, x8, x1, lsl #56
	orr	x0, x0, x8
	ret

func000000000000007b:
	and	w8, w2, #0xff
	lsl	x8, x8, #32
	orr	x8, x8, x1, lsl #40
	orr	x0, x8, x0
	ret

func000000000000006f:
	lsl	x8, x2, #63
	orr	x8, x8, x1, lsl #52
	orr	x0, x8, x0
	ret

func000000000000001f:
	lsl	x8, x1, #24
	bfi	x8, x2, #16, #8
	orr	x0, x8, x0
	ret

func000000000000000c:
	lsl	x8, x1, #52
	orr	x8, x8, x2, lsl #58
	orr	x0, x8, x0
	ret

func000000000000000f:
	lsl	x8, x1, #16
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret

func0000000000000060:
	lsl	x8, x1, #52
	orr	x8, x8, x2, lsl #63
	orr	x0, x8, x0
	ret

func000000000000003e:
	lsl	x8, x1, #40
	and	w9, w2, #0xff
	orr	x8, x8, x9, lsl #48
	orr	x0, x8, x0
	ret

func000000000000007e:
	ubfiz	x8, x2, #16, #8
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0
	ret

func0000000000000032:
	lsl	x8, x2, #60
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

func0000000000000030:
	ubfiz	x8, x2, #25, #8
	orr	x8, x8, x1, lsl #31
	orr	x0, x8, x0
	ret

