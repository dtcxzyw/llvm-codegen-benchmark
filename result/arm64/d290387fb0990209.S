func0000000000000001:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	and	w9, w0, #0x1
	sub	w0, w8, w9
	ret

func0000000000000005:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	and	w9, w0, #0x1
	sub	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #43691
	lsr	x9, x1, #2
	and	w10, w0, #0x1
	movk	w8, #43690, lsl #16
	neg	w10, w10
	madd	w0, w9, w8, w10
	ret

func0000000000000011:
	mov	w8, #28087
	lsr	x9, x1, #3
	and	w10, w0, #0x1
	movk	w8, #46811, lsl #16
	neg	w10, w10
	madd	w0, w9, w8, w10
	ret

