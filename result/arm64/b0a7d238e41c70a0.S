func0000000000000001:
	mov	w8, #17185
	cmp	w0, #0
	movk	w8, #34661, lsl #16
	cneg	w9, w0, mi
	mul	w8, w9, w8
	mov	w9, #13399
	movk	w9, #18, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #61167
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	cneg	w9, w0, mi
	mul	w8, w9, w8
	mov	w9, #17477
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #61167
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	cneg	w9, w0, mi
	mul	w8, w9, w8
	mov	w9, #17476
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #46021
	cmp	w0, #0
	mov	w10, #3600
	movk	w8, #37282, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #43
	msub	w8, w8, w10, w9
	cmp	w8, #60
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #34079
	cmp	w0, #0
	mov	w10, #100
	movk	w8, #20971, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	cmp	w8, #10
	cset	w0, hi
	ret

