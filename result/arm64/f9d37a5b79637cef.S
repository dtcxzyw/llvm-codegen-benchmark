func000000000000003b:
	ubfx	w8, w2, #1, #1
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000e:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #3840
	orr	w9, w1, w0
	movk	w8, #3, lsl #16
	and	w8, w8, w2, lsl #4
	orr	w0, w9, w8
	ret

func0000000000000033:
	ubfiz	w8, w2, #4, #4
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

