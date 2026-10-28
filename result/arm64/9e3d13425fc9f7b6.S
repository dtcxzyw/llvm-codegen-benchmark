func0000000000000010:
	ubfiz	x8, x2, #56, #7
	orr	x8, x8, x1
	orr	x0, x8, x0, lsl #63
	ret

func000000000000003f:
	ubfx	x8, x2, #3, #2
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x1, lsl #16
	ret

func000000000000000f:
	ubfiz	x8, x2, #32, #29
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #61
	ret

func0000000000000013:
	ubfiz	x8, x2, #4, #30
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #34
	ret

func0000000000000002:
	ubfiz	x8, x2, #32, #16
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #56
	ret

func000000000000000c:
	ubfx	x8, x2, #18, #1
	orr	x8, x0, x8, lsl #22
	orr	x0, x8, x1, lsl #31
	ret

func0000000000000003:
	ubfiz	x8, x2, #48, #8
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #56
	ret

func000000000000003c:
	ubfiz	x8, x2, #8, #4
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #12
	ret

func0000000000000037:
	ubfiz	x8, x2, #5, #5
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #13
	ret

func0000000000000000:
	ubfiz	x8, x2, #61, #1
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #62
	ret

func0000000000000001:
	ubfiz	x8, x2, #17, #1
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000033:
	ubfiz	x8, x2, #20, #20
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #40
	ret

func0000000000000039:
	ubfiz	x8, x2, #20, #20
	orr	x8, x8, x1
	orr	x0, x8, x0, lsl #40
	ret

func000000000000002f:
	ubfiz	x8, x2, #56, #6
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #40
	ret

func000000000000000b:
	lsl	w8, w2, #16
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #32
	ret

func000000000000000a:
	ubfx	x8, x2, #14, #1
	orr	x8, x0, x8, lsl #56
	orr	x0, x8, x1, lsl #4
	ret

func0000000000000008:
	ubfx	x8, x2, #2, #1
	orr	x8, x0, x8, lsl #4
	orr	x0, x8, x1, lsl #8
	ret

func000000000000000e:
	ubfx	x8, x2, #2, #1
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x1, lsl #4
	ret

