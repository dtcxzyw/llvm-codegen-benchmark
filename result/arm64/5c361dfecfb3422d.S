func0000000000000021:
	mov	w8, #23593
	mov	w9, #47260
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #23593
	mov	w9, #47260
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #127
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #19923
	add	w9, w0, #1
	movk	w8, #4194, lsl #16
	smull	x8, w9, w8
	asr	x10, x8, #38
	add	x8, x10, x8, lsr #63
	mov	w10, #1000
	msub	w8, w8, w10, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #43691
	sub	w9, w0, #1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #33
	add	x8, x10, x8, lsr #63
	mov	w10, #12
	msub	w8, w8, w10, w9
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #9363
	add	w9, w0, #700
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #4
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, #4
	tst	w8, #0x80000003
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w0, #4
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	cmp	w8, #60
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #23593
	add	w9, w0, #78
	mov	w10, #47184
	movk	w8, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

