func000000000000003f:
	and	x8, x1, #0xff
	mov	w9, w0
	lsl	x8, x8, #9
	orr	x0, x8, x9, lsl #17
	ret

func000000000000001f:
	and	w8, w1, #0xff
	mov	w9, w0
	lsl	x8, x8, #48
	orr	x0, x8, x9, lsl #16
	ret

func0000000000000077:
	lsl	x8, x0, #52
	orr	x0, x8, x1, lsl #63
	ret

func0000000000000017:
	lsl	x8, x1, #32
	bfi	x8, x0, #24, #8
	mov	x0, x8
	ret

func000000000000001d:
	and	x8, x1, #0xff
	lsl	x8, x8, #8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000005f:
	lsl	x8, x1, #40
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #32
	ret

func000000000000005d:
	and	x8, x1, #0xff
	lsl	x8, x8, #24
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000050:
	lsl	x8, x0, #52
	orr	x0, x8, x1, lsl #63
	ret

func0000000000000037:
	lsl	x8, x1, #32
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret

func000000000000003d:
	and	x8, x1, #0xff
	lsl	x8, x8, #24
	orr	x0, x8, x0, lsl #48
	ret

