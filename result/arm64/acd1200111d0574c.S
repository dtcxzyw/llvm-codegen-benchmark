func000000000000000f:
	mov	x9, #2684354560
	mov	w8, #-2
	movk	x9, #18724, lsl #32
	sub	w8, w8, w0
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	lsl	w10, w9, #3
	sub	w9, w10, w9
	sub	w8, w9, w8
	add	w0, w8, #6
	ret

func0000000000000003:
	mov	x9, #2684354560
	mov	w8, #3
	movk	x9, #18724, lsl #32
	sub	w8, w8, w0
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	lsl	w10, w9, #3
	sub	w9, w10, w9
	sub	w8, w9, w8
	add	w0, w8, #6
	ret

func0000000000000007:
	mov	w8, #1970
	mov	w9, #34079
	mov	w10, #400
	sub	w8, w8, w0
	movk	w9, #20971, lsl #16
	umull	x9, w8, w9
	neg	w8, w8
	lsr	x9, x9, #39
	madd	w8, w9, w10, w8
	add	w0, w8, #400
	ret

func0000000000000001:
	mov	x8, #64512
	neg	w9, w0
	movk	x8, #57185, lsl #16
	movk	x8, #1752, lsl #32
	umulh	x8, x9, x8
	mov	w9, #25413
	movk	w9, #37, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000005:
	mov	w8, #54331
	neg	w9, w0
	movk	w8, #12725, lsl #16
	umull	x8, w9, w8
	mov	w9, #23552
	movk	w9, #1318, lsl #16
	lsr	x8, x8, #56
	madd	w0, w8, w9, w0
	ret

