func0000000000000034:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

