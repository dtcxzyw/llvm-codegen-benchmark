func0000000000000005:
	mov	w8, #41481
	and	w9, w0, #0xff
	mov	w10, #3770
	movk	w8, #9, lsl #16
	movk	w10, #64091, lsl #16
	madd	w0, w9, w8, w10
	ret

func0000000000000007:
	mov	w8, #3392
	and	w9, w0, #0xff
	mov	w10, #33792
	movk	w8, #3, lsl #16
	movk	w10, #65389, lsl #16
	madd	w0, w9, w8, w10
	ret

func000000000000000f:
	and	w8, w0, #0x3
	orr	w8, w8, w8, lsl #8
	add	w0, w8, #257
	ret

func0000000000000004:
	and	w8, w0, #0x7fffffff
	mov	w9, #-12285
	add	w8, w8, w0, lsl #1
	add	w0, w8, w9
	ret

func000000000000000d:
	ubfiz	w8, w0, #3, #8
	mov	w9, #-16
	sub	w0, w9, w8
	ret

