func0000000000000008:
	sub	w8, w2, #2000
	orr	w9, w0, w1
	cmp	w8, #31
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	sub	w8, w2, #1938
	orr	w9, w0, w1
	cmn	w8, #3875
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	w8, w2, #5
	orr	w9, w0, w1
	cmn	w8, #4
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	sub	w8, w2, #444
	orr	w9, w0, w1
	cmp	w8, #37
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

