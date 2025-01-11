func0000000000000077:
	lsr	x8, x0, #52
	orr	w0, w1, w8
	ret

func000000000000007a:
	mov	w8, w1
	orr	x8, x0, x8, lsl #19
	lsr	x0, x8, #24
	ret

func000000000000006b:
	orr	x8, x0, x1, lsl #63
	lsr	x0, x8, #56
	ret

func000000000000000a:
	orr	x8, x0, x1, lsl #33
	lsr	x0, x8, #32
	ret

func000000000000003a:
	mov	w8, w1
	orr	x8, x0, x8, lsl #1
	lsr	x0, x8, #32
	ret

func0000000000000028:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #8
	ret

func000000000000002a:
	lsr	x8, x0, #32
	orr	w0, w1, w8
	ret

func000000000000006a:
	orr	x8, x0, x1, lsl #40
	lsr	x0, x8, #32
	ret

func000000000000003b:
	mov	w8, w1
	orr	x8, x0, x8, lsl #12
	lsr	x0, x8, #32
	ret

func000000000000007b:
	orr	x8, x0, x1, lsl #44
	lsr	x0, x8, #32
	ret

func0000000000000022:
	lsr	x8, x0, #32
	orr	w0, w1, w8
	ret

