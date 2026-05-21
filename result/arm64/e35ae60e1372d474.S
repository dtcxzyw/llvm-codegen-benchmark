func0000000000000001:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000004:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	xzr, x0, lsr #32
	csel	w0, w9, w8, eq
	ret

