func0000000000000003:
	mov	w8, #10
	and	w8, w1, w8
	bfi	w8, w1, #2, #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsr	w8, w1, #10
	and	w9, w1, #0x80000000
	bfi	w9, w8, #19, #5
	orr	w0, w9, w0
	ret

func000000000000000f:
	lsr	w8, w1, #12
	and	w9, w1, #0x3f
	bfi	w9, w8, #16, #6
	orr	w0, w9, w0
	ret

func0000000000000002:
	lsr	w8, w1, #7
	and	w9, w1, #0x3fffffff
	bfi	w9, w8, #30, #1
	orr	w0, w9, w0
	ret

func0000000000000000:
	mov	w8, #64510
	ubfiz	w9, w1, #1, #1
	movk	w8, #28671, lsl #16
	and	w8, w1, w8
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsr	w8, w1, #6
	and	w9, w1, #0x3f
	bfi	w9, w8, #12, #2
	orr	w0, w9, w0
	ret

