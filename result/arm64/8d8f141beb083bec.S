func00000000000003f8:
	mov	w8, #10
	sub	w9, w1, #48
	and	x9, x9, #0xfffffffe
	madd	x8, x0, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000003f4:
	mov	w8, #10
	sub	w9, w1, #48
	and	x9, x9, #0xfffffffe
	madd	x8, x0, x8, x9
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007ec:
	add	x8, x0, x0, lsl #2
	sub	w9, w1, #48
	orr	x8, x9, x8, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000003ec:
	add	x8, x0, x0, lsl #2
	sub	w9, w1, #48
	orr	x8, x9, x8, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000308:
	mov	w8, #10
	sub	w9, w1, #48
	and	x9, x9, #0xfffffffe
	madd	x8, x0, x8, x9
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

