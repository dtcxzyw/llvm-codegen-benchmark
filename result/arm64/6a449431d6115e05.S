func000000000000001f:
	lsl	w8, w1, #16
	orr	w8, w8, #0x2000000
	orr	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	orr	x0, x0, x8
	ret

func000000000000001e:
	mov	w8, #4
	orr	w8, w8, w1, lsl #3
	orr	x0, x0, x8
	ret

func0000000000000017:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	orr	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #4
	orr	w8, w8, w1, lsl #3
	orr	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	orr	x0, x0, x8
	ret

