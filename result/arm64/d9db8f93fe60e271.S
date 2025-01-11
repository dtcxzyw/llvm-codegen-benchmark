func0000000000000181:
	mov	w8, #23593
	mov	w9, #47184
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000081:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	cmp	w8, #2
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #21846
	cmp	w0, #17
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	ccmp	w8, #1, #0, lo
	cset	w0, eq
	ret

func000000000000014a:
	mov	w8, #34953
	cmp	w0, #0
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	mov	w9, #30
	msub	w8, w8, w9, w1
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	cmp	w8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

