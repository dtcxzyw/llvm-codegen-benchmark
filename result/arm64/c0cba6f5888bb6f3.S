func0000000000000001:
	ubfx	x8, x2, #6, #2
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	lsr	w8, w2, #8
	add	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e1:
	lsr	x8, x2, #1
	and	x8, x8, #0x3ffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x2, #1
	add	x8, x1, w8, uxtw #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

