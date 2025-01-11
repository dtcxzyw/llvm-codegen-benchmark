func00000000000000a1:
	cmp	w1, #0
	and	w8, w0, #0xff
	cset	w9, gt
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000141:
	cmp	w1, #61
	and	w8, w0, #0xff
	cset	w9, lo
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000011:
	cmp	w1, #0
	and	w8, w0, #0xff
	cset	w9, eq
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

