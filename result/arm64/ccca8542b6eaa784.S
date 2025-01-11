func0000000000000001:
	and	x8, x1, #0x3
	cmp	x8, #2
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	tst	x1, #0x7
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #39322
	and	x9, x1, #0xfffffffe
	movk	w8, #6553, lsl #16
	cmp	x9, x8
	cset	w8, lo
	bic	w0, w8, w0
	ret

