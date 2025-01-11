func0000000000000201:
	lsr	x8, x1, #3
	mov	w9, #52429
	mov	w10, #-1
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000022a:
	lsr	x8, x1, #3
	mov	w9, #18127
	mov	w10, #-1
	movk	w9, #26493, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000204:
	lsr	x8, x1, #3
	mov	w9, #52429
	mov	w10, #1
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000020a:
	lsr	x8, x1, #3
	mov	w9, #52429
	mov	w10, #2
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000206:
	lsr	x8, x1, #3
	mov	w9, #43691
	mov	w10, #1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000226:
	lsr	x8, x1, #3
	mov	w9, #43691
	mov	w10, #-2
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, lt
	ret

