func0000000000000304:
	mov	w8, #40
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #-54
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000308:
	neg	w8, w1
	mov	w9, #51711
	lsr	x8, x0, x8
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000318:
	neg	w8, w1
	mov	w9, #57599
	lsr	x8, x0, x8
	movk	w9, #1525, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

