func0000000000000206:
	lsr	x8, x0, #3
	mov	w9, #61167
	mov	w10, #-1
	movk	w9, #61166, lsl #16
	madd	w8, w8, w9, w10
	lsr	w0, w8, #31
	ret

func000000000000020a:
	lsr	x8, x0, #3
	mov	w9, #49717
	movk	w9, #20338, lsl #16
	mneg	w8, w8, w9
	lsr	w0, w8, #31
	ret

func000000000000000c:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	cmn	w8, #10
	cset	w0, ne
	ret

func0000000000000204:
	lsr	x8, x0, #3
	mov	w9, #52429
	mov	w10, #-3
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmn	w8, #4
	cset	w0, lo
	ret

func0000000000000201:
	lsr	x8, x0, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000020c:
	lsr	x8, x0, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #1
	cset	w0, ne
	ret

