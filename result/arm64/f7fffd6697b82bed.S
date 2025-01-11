func0000000000000008:
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000401:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000406:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c01:
	mov	x8, #17179869176
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c06:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c0a:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w8, w0
	cset	w0, gt
	ret

