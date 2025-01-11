func0000000000000028:
	and	w9, w1, #0xffff
	mov	w8, #3
	cmp	w9, #124
	csel	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002c:
	and	w9, w1, #0xffff
	mov	w8, #4
	cmp	w9, #2
	mov	w9, #2
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000024:
	and	w9, w1, #0xffff
	mov	w8, #118
	cmp	w9, #768
	mov	w9, #148
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

