func0000000000000374:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000361:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000036c:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000368:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000378:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000304:
	mov	x8, #8589934584
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000308:
	mov	x8, #8589934584
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000306:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000030a:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, gt
	ret

