func0000000000000001:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	negs	w8, w0
	and	w9, w0, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	cmp	w8, #3
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #33275
	movk	w8, #58796, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #36524
	msub	w8, w8, w9, w0
	mov	w9, #11015
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000014:
	mov	w8, #33275
	movk	w8, #58796, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #36524
	msub	w8, w8, w9, w0
	mov	w9, #11322
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #23593
	mov	w9, #47184
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, hi
	ret

