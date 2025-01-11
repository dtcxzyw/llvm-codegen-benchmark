func0000000000000011:
	mov	w8, #258
	sub	w8, w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #8192
	sub	w8, w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

