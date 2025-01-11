func0000000000000003:
	mov	w8, #1
	mvn	x9, x0
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000005:
	mov	w8, #1
	mvn	x9, x0
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000004:
	mvn	x8, x0
	lsl	x8, x8, #1
	orr	x0, x8, #0xfc00000000000000
	ret

func0000000000000007:
	mov	w8, #2
	mvn	x9, x0
	orr	x0, x8, x9, lsl #2
	ret

