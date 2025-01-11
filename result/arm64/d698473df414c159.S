func0000000000000021:
	and	w9, w1, #0xffff
	mov	w8, #20
	cmp	w9, #20
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	and	w9, w1, #0xffff
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #8191
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

