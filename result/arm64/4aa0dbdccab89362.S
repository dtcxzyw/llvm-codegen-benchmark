func0000000000000201:
	sub	x8, x1, x2
	mov	w9, #1431655765
	lsr	x8, x8, #2
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000406:
	mov	x8, #2097
	sub	x9, x1, x2
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000206:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret

func0000000000000221:
	sub	x8, x1, x2
	mov	w9, #1431655765
	lsr	x8, x8, #3
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000226:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret

func000000000000020a:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000022a:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, gt
	ret

