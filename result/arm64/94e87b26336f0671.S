func00000000000000c1:
	neg	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	mvn	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #255
	cset	w0, hi
	ret

func00000000000001c1:
	neg	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000d8:
	neg	w8, w1
	lsr	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000c4:
	mov	w8, #11
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	x8, #10
	cset	w0, lo
	ret

func00000000000001d4:
	mov	w8, #1075
	mov	w9, #57600
	sub	w8, w8, w1
	movk	w9, #1525, lsl #16
	lsr	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

