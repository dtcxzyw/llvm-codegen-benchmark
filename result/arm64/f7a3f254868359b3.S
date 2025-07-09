func0000000000000005:
	mov	x9, #25973
	orr	x8, x0, x1, lsl #32
	movk	x9, #28787, lsl #16
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret

func0000000000000007:
	orr	x8, x0, x1, lsl #24
	mov	w9, #65208
	movk	w9, #14700, lsl #16
	eor	x0, x8, x9
	ret

func0000000000000003:
	eon	x0, x0, x1, lsl #32
	ret

func0000000000000001:
	orr	x8, x0, x1, lsl #6
	eor	x0, x8, #0x3f
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #1
	mvn	x0, x8
	ret

func0000000000000006:
	orr	x8, x0, x1, lsl #16
	mov	w9, #21248
	movk	w9, #4096, lsl #16
	eor	x0, x8, x9
	ret

