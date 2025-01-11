func0000000000000081:
	mov	w0, #0
	ret

func0000000000000001:
	mov	w8, #12
	mov	x9, #63
	madd	x8, x0, x8, x9
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000001f4:
	mov	w8, #20077
	mov	w9, #12345
	movk	w8, #16838, lsl #16
	madd	x8, x0, x8, x9
	mov	x9, #1431699456
	movk	x9, #21845, lsl #32
	and	x8, x8, #0xfffffffe0000
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, #20077
	mov	w9, #12345
	movk	w8, #16838, lsl #16
	madd	x8, x0, x8, x9
	tst	x8, #0xffffffff0000
	cset	w0, eq
	ret

