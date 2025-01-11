func0000000000000001:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000aa:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w8, #31
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000188:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w8, #180
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

