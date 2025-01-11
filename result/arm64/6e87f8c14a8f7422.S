func0000000000000001:
	mov	w8, #4607
	ubfiz	w9, w2, #9, #4
	and	w8, w1, w8
	orr	w8, w8, w9
	orr	w0, w0, w8
	ret

func000000000000000b:
	mov	w8, #130154495
	and	w8, w2, w8
	orr	w8, w8, w1, lsl #27
	orr	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #8127
	ubfiz	w9, w1, #6, #7
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xffffff
	orr	w8, w8, w1, lsl #25
	orr	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #61440
	lsl	w9, w1, #16
	movk	w8, #32496, lsl #16
	and	w8, w2, w8
	and	w9, w9, #0xfeffffff
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

