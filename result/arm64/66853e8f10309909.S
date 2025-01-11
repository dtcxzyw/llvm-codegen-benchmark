func0000000000000188:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	sub	w8, w8, w1, uxtb #3
	cmn	w8, w0
	cset	w0, eq
	ret

