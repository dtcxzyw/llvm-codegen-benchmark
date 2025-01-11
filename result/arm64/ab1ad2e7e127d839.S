func0000000000000012:
	mov	w8, #65534
	mov	w9, #32769
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func000000000000001a:
	mov	w8, #8191
	mov	w9, #17
	add	w8, w0, w8
	movk	w9, #4, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #13
	ret

func000000000000001b:
	mov	w8, #19923
	add	w9, w0, #1004
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

func0000000000000000:
	mov	w8, #19923
	add	w9, w0, #999
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

func0000000000000003:
	mov	w8, #56963
	add	w9, w0, #1953, lsl #12
	movk	w8, #17179, lsl #16
	add	w9, w9, #511
	umull	x8, w9, w8
	lsr	x0, x8, #53
	ret

func0000000000000018:
	mov	w8, #19923
	add	w9, w0, #500
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

func0000000000000008:
	mov	w8, #-10234
	mov	w9, #1033
	add	w8, w0, w8
	movk	w9, #33026, lsl #16
	lsr	w8, w8, #1
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

