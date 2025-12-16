func0000000000000006:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #16960
	movk	w9, #15, lsl #16
	msub	x8, x8, x9, x0
	lsr	x0, x8, #63
	ret

func0000000000000008:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #16960
	movk	w9, #15, lsl #16
	msub	x8, x8, x9, x0
	cmp	x8, #99
	cset	w0, hi
	ret

func000000000000000c:
	mov	x8, #23593
	mov	x9, #-57672
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	eor	x9, x9, x9, lsl #30
	movk	x8, #36700, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #-28836
	movk	x9, #62914, lsl #16
	eor	x9, x9, x9, lsl #30
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #23593
	mov	x9, #7856
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #1310, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #-23593
	movk	x9, #64880, lsl #16
	eor	x9, x9, x9, lsl #30
	ror	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

