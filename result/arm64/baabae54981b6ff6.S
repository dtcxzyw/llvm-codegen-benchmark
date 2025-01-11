func0000000000000028:
	cmp	w1, #0
	and	w8, w0, #0xff
	cset	w9, gt
	lsr	w0, w8, w9
	ret

func0000000000000004:
	cmp	w1, #30
	and	w8, w0, #0xff
	cset	w9, eq
	lsr	w0, w8, w9
	ret

func0000000000000050:
	cmp	w1, #61
	and	w8, w0, #0xff
	cset	w9, lo
	lsr	w0, w8, w9
	ret

