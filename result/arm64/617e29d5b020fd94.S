func0000000000000001:
	mov	w8, #17185
	mov	w9, #13399
	movk	w8, #34661, lsl #16
	movk	w9, #18, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #61167
	mov	w9, #17476
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #6641
	mov	w9, #24000
	movk	w8, #1398, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #41
	msub	w8, w8, w9, w0
	mov	w9, #12000
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #60495
	mov	w9, #26
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret

