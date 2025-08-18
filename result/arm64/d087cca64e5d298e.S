func000000000000002a:
	mul	w8, w0, w1
	mov	w9, #19923
	mov	w10, #1000
	movk	w9, #4194, lsl #16
	smull	x9, w8, w9
	asr	x9, x9, #38
	add	w9, w9, w9, lsr #31
	msub	w8, w9, w10, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	mul	w8, w0, w1
	mov	w9, #43691
	mov	w10, #43690
	movk	w9, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #1431655765
	cmp	w8, w9
	cset	w0, hs
	ret

func0000000000000026:
	mul	w9, w0, w1
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w8, w8, w10, w9
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000021:
	mul	w8, w0, w1
	mov	w9, #43691
	mov	w10, #43690
	movk	w9, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #43691
	movk	w9, #10922, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000002c:
	mul	w8, w0, w1
	mov	w9, #23593
	mov	w10, #47184
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

