func00000000000000a6:
	mov	w8, #6
	cmp	w1, #0
	sub	w8, w8, w0
	cset	w9, gt
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret

func0000000000000146:
	mov	w8, #61
	cmp	w1, #61
	sub	w8, w8, w0
	cset	w9, lo
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret

func0000000000000016:
	mov	w8, #4
	cmp	w1, #0
	sub	w8, w8, w0
	cset	w9, eq
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret

