func0000000000000039:
	orr	w8, w1, w2, lsl #1
	bfi	w8, w0, #16, #16
	mov	x0, x8
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #11
	and	w8, w8, #0xfffeffff
	orr	w0, w8, w0, lsl #16
	ret

func000000000000003d:
	orr	w8, w1, w2, lsl #1
	bfi	w8, w0, #16, #16
	mov	x0, x8
	ret

func000000000000002d:
	orr	w8, w1, w2, lsl #16
	bfi	w8, w0, #24, #8
	mov	x0, x8
	ret

func0000000000000009:
	orr	w8, w1, w2, lsl #3
	bfi	w8, w0, #16, #16
	mov	x0, x8
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #16
	bfi	w8, w0, #24, #8
	mov	x0, x8
	ret

func000000000000002f:
	and	w8, w1, #0xffe00001
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #14
	mov	w9, #49279
	movk	w9, #61471, lsl #16
	and	w8, w8, w9
	orr	w0, w8, w0, lsl #7
	ret

func0000000000000036:
	and	w8, w1, #0xff80ffff
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0, lsl #16
	ret

