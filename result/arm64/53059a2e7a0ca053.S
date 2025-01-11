func000000000000000f:
	mov	w8, #4
	bic	w8, w8, w1, lsl #2
	orr	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #536870912
	bic	w8, w8, w1, lsl #29
	orr	x0, x0, x8
	ret

func0000000000000001:
	lsl	w8, w1, #7
	and	w8, w8, #0x80000000
	eor	w8, w8, #0xc0000000
	orr	x0, x0, x8
	ret

