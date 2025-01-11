func0000000000000000:
	orr	w8, w0, w2, lsl #2
	orr	w8, w8, w1, lsl #3
	and	w0, w8, #0xf
	ret

func000000000000003b:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #24
	and	w0, w8, #0x7fffffff
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #18
	orr	w8, w8, w0, lsl #11
	and	w0, w8, #0xfffeffff
	ret

func000000000000003e:
	orr	w8, w0, w2, lsl #22
	mov	w9, #36863
	movk	w9, #223, lsl #16
	orr	w8, w8, w1, lsl #23
	and	w0, w8, w9
	ret

func000000000000002f:
	orr	w8, w0, w2, lsl #24
	mov	w9, #57088
	movk	w9, #57311, lsl #16
	orr	w8, w8, w1, lsl #8
	and	w0, w8, w9
	ret

