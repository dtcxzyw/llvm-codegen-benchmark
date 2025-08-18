func0000000000000302:
	mov	w8, #61167
	mov	w9, #17476
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #2, ne
	cset	w0, hi
	ret

func0000000000000318:
	mov	w8, #43691
	mov	w9, #1431655765
	movk	w8, #43690, lsl #16
	mul	w8, w1, w8
	cmp	w8, w9
	ccmn	w0, #1, #0, ls
	cset	w0, ne
	ret

func000000000000004c:
	mov	w8, #52429
	mov	w9, #39322
	cmp	w0, #19
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #0, ge
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #61167
	sub	w9, w1, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	cmp	w0, w9
	mov	w9, #17476
	ror	w8, w8, #2
	movk	w9, #1092, lsl #16
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret

func0000000000000058:
	mov	w8, #23593
	mov	w9, #23593
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

func0000000000000330:
	lsr	w8, w1, #5
	mov	w9, #33057
	movk	w9, #513, lsl #16
	umull	x8, w8, w9
	mov	w9, #32672
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	cmp	w8, #3
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000042:
	mov	w8, #43691
	cmp	w0, #0
	mov	w9, #1431655765
	movk	w8, #43690, lsl #16
	mul	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, ls
	ret

