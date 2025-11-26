func0000000000000081:
	add	x8, x1, x2, lsr #3
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x1, x2, asr #32
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, x2, lsr #3
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

