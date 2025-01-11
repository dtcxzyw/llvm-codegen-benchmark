func000000000000003b:
	lsl	w8, w2, #7
	orr	w9, w1, w0
	and	w8, w8, #0x100
	orr	w0, w8, w9
	ret

func000000000000000e:
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w9, w8
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

