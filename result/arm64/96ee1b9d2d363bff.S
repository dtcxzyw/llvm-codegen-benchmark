func0000000000000082:
	mov	w8, #-65532
	cmp	w1, #1
	mov	w9, #-1525678080
	and	w8, w1, w8
	cset	w10, eq
	cmp	w8, w9
	orr	w8, w10, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xfffffeff
	cmp	w8, #37
	cset	w8, eq
	cmp	w1, #292
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	lsr	w9, w1, #11
	mov	w8, #61440
	cmp	w9, #3
	cset	w9, lo
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000504:
	lsr	w8, w1, #11
	cmp	w8, #27
	cset	w8, eq
	cmp	w1, #272, lsl #12
	cset	w9, ge
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

