func0000000000000024:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffffc
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

