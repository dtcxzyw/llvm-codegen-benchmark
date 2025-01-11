func0000000000000484:
	sub	w8, w2, #6
	cmp	w8, #5
	cset	w8, lo
	cmp	w1, #5
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	sub	w8, w2, #3
	cmn	w8, #2
	cset	w8, lo
	cmp	w1, #6
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	sub	w8, w2, #32
	cmn	w8, #31
	cset	w8, lo
	cmp	w1, #59
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	mov	w8, #6144
	lsr	w10, w1, #19
	movk	w8, #65532, lsl #16
	add	w9, w2, w8
	add	w9, w9, #999
	cmp	w9, w8
	cset	w8, lo
	cmp	w10, #124
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

