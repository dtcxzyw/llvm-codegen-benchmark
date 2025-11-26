func0000000000000010:
	lsr	x8, x1, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

func0000000000000014:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x8, #-9223372036854775805
	movk	x8, #1, lsl #32
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #30
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

