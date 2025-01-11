func000000000000007f:
	lsl	x8, x0, #48
	orr	x0, x8, x1, lsl #49
	ret

func000000000000007d:
	lsl	x8, x0, #56
	orr	x0, x8, x1, lsl #48
	ret

func0000000000000006:
	ubfiz	x8, x0, #21, #32
	orr	x0, x8, x1, lsl #42
	ret

func000000000000007e:
	lsl	x8, x0, #40
	orr	x0, x8, x1, lsl #32
	ret

func000000000000001c:
	lsl	x8, x0, #32
	mov	w9, w1
	orr	x0, x8, x9, lsl #2
	ret

func0000000000000007:
	lsl	x8, x1, #33
	mov	w9, w0
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000079:
	lsl	x8, x0, #48
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000019:
	ubfiz	x8, x1, #1, #32
	orr	x0, x8, x0, lsl #33
	ret

func0000000000000077:
	lsl	x8, x0, #48
	orr	x0, x8, x1, lsl #56
	ret

func000000000000003d:
	ubfiz	x8, x1, #8, #32
	orr	x0, x8, x0, lsl #40
	ret

func0000000000000016:
	ubfiz	x8, x0, #16, #32
	orr	x0, x8, x1, lsl #32
	ret

func000000000000003f:
	ubfiz	x8, x1, #12, #32
	orr	x0, x8, x0, lsl #44
	ret

func0000000000000004:
	lsl	x8, x0, #32
	orr	x0, x8, x1, lsl #56
	ret

