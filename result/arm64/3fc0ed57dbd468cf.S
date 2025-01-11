func00000000000001e1:
	lsr	x8, x2, #40
	add	w8, w1, w8, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000121:
	lsr	x8, x2, #32
	add	w8, w1, w8, uxth
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x2, #4
	and	w8, w8, #0xfffffffe
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

