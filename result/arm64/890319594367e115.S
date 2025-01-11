func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000011:
	lsr	x8, x1, #4
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	lsr	x8, x1, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000001:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	add	w0, w0, w8
	ret

