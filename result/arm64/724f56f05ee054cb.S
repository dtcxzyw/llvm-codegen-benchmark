func0000000000000040:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	sub	w0, w8, #1
	ret

func0000000000000004:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	w9, w0, #437, lsl #12
	add	w9, w9, #43
	add	w0, w8, w9
	ret

func0000000000000045:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	sub	w0, w8, #1
	ret

func0000000000000005:
	mov	x8, #56455
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	add	w9, w0, #175, lsl #12
	add	w9, w9, #2668
	add	w0, w8, w9
	ret

func0000000000000015:
	mov	x8, #18659
	movk	x8, #18681, lsl #16
	movk	x8, #65391, lsl #32
	movk	x8, #26687, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #45
	add	x8, x9, x8, lsr #63
	add	w9, w0, #175, lsl #12
	add	w9, w9, #2668
	add	w0, w8, w9
	ret

