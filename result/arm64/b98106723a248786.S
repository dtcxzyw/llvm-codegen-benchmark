func000000000000000c:
	mov	w8, #23593
	mov	w9, #47184
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	mov	w9, #30
	msub	w8, w8, w9, w1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	cmp	w8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, #0
	cset	w8, mi
	and	w0, w0, w8
	ret

