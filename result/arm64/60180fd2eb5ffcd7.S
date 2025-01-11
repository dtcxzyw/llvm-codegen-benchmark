func0000000000000024:
	sub	w8, w2, #6
	orr	w9, w1, w0
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w2, #3
	orr	w9, w1, w0
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #6144
	movk	w8, #65532, lsl #16
	add	w9, w2, w8
	add	w9, w9, #999
	cmp	w9, w8
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

