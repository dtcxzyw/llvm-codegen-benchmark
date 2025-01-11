func0000000000000018:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000002:
	mov	x8, #4
	orr	w9, w0, w1
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000014:
	mov	w8, #-2
	orr	w9, w0, w1
	cmp	x2, x8
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x2, #20
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

