func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #-538
	cmp	w8, #1
	and	w8, w1, w9
	cset	w9, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #4
	ret

func0000000000000004:
	mov	w8, #805306367
	and	w9, w1, #0xff
	mov	w10, #128
	and	w8, w2, w8
	cmp	w9, #2
	mov	w9, #553648127
	movk	w10, #97, lsl #16
	orr	w8, w0, w8
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #-45093
	tst	w2, #0xff
	and	w8, w1, w8
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #2
	ret

