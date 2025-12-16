func0000000000000002:
	mov	x8, #23593
	mov	x9, #-57672
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	eor	x9, x9, x9, lsl #30
	movk	x8, #36700, lsl #48
	madd	x8, x1, x8, x9
	mov	x9, #36701
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	x8, #23593
	mov	x9, #-57672
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	eor	x9, x9, x9, lsl #30
	movk	x8, #36700, lsl #48
	madd	x8, x1, x8, x9
	mov	x9, #-28836
	movk	x9, #62914, lsl #16
	eor	x9, x9, x9, lsl #30
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	msub	x8, x8, x9, x1
	mov	w9, #37887
	movk	w9, #30517, lsl #16
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

