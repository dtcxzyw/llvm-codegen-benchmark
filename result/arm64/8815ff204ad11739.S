func000000000000002a:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	mov	w9, #1427
	add	w8, w0, w8
	movk	w9, #65525, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000201:
	lsr	x8, x1, #2
	mov	w9, #1431655765
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	mov	x8, #2097
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000206:
	lsr	x8, x1, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret

func0000000000000221:
	lsr	x8, x1, #3
	mov	w9, #1431655765
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000226:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret

func000000000000020a:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000022a:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, gt
	ret

