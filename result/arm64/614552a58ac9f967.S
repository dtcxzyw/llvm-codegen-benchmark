func0000000000000061:
	mov	w8, #51739
	mov	w9, #17247
	movk	w8, #10347, lsl #16
	movk	w9, #3449, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #60495
	mov	w9, #26
	movk	w8, #20164, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #52429
	mov	w9, w0
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	mov	w9, #10
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func000000000000006c:
	mov	w8, #61167
	sub	w9, w0, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17475
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #61167
	sub	w9, w0, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17476
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000014:
	mov	w8, #43691
	mov	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #6
	lsr	x8, x8, #34
	msub	w8, w8, w9, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #61167
	sub	w9, w0, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17475
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

