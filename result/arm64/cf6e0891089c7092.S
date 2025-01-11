func0000000000000007:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	lsl	w9, w8, #16
	sub	w8, w9, w8
	mov	w9, #-65535
	add	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #43691
	mov	w9, #6
	mov	w10, #-6
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	madd	w0, w8, w9, w10
	ret

func000000000000000f:
	mov	w8, #34079
	mov	w9, #400
	mov	w10, #400
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	madd	w0, w8, w9, w10
	ret

func000000000000000d:
	mov	w8, #34079
	mov	w9, #50511
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	madd	w0, w8, w9, w9
	ret

func000000000000000c:
	mov	w8, #60495
	mov	w9, #52
	mov	w10, #52
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	madd	w0, w8, w9, w10
	ret

