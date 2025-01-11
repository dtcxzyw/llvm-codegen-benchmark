func0000000000000024:
	and	w8, w2, #0xffff
	cmp	w8, #129
	mov	w8, #18
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w2, #0xffff
	cmp	w8, #9
	mov	w8, #65023
	movk	w8, #32767, lsl #16
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	tst	w2, #0xffff
	mov	w8, #32
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

