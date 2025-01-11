func000000000000007b:
	lsl	w9, w0, #8
	mov	w8, #32895
	sub	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000000:
	lsl	w8, w0, #16
	sub	w8, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func0000000000000053:
	mov	w8, #65281
	mov	w9, #8388608
	madd	w8, w0, w8, w9
	lsr	w0, w8, #24
	ret

func0000000000000078:
	mov	w8, #3584
	mov	w9, #29697
	movk	w9, #1, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #17405
	mov	w9, #40643
	movk	w8, #3, lsl #16
	movk	w9, #38, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret

