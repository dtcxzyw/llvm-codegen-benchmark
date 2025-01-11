func0000000000000008:
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000301:
	mov	x8, #17179869176
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000306:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000030a:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, lt
	ret

