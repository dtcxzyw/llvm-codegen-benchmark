func0000000000000000:
	mov	x8, #2097
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #5000
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000011:
	mov	x8, #50633
	movk	x8, #49780, lsl #16
	movk	x8, #23290, lsl #32
	movk	x8, #4986, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	mov	w9, #-10000
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000050:
	lsr	x8, x1, #4
	mov	w9, #28567
	movk	w9, #38649, lsl #16
	madd	w8, w8, w9, w0
	add	w0, w8, #1
	ret

func0000000000000010:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	w9, w0, #175, lsl #12
	add	w9, w9, #2363
	add	w0, w9, w8
	ret

func0000000000000015:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	w9, w0, #175, lsl #12
	add	w9, w9, #2363
	add	w0, w9, w8
	ret

func0000000000000041:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	add	w0, w8, #1
	ret

