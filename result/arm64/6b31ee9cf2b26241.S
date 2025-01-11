func0000000000000008:
	mov	w8, w2
	mov	x9, #65535
	mul	x8, x1, x8
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	mov	w8, w2
	mul	x8, x1, x8
	tst	x8, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

