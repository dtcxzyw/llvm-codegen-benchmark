func0000000000000024:
	and	w8, w1, #0x3c
	and	w9, w0, #0xffff
	sub	w8, w9, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0x1c0
	and	w9, w0, #0xffff
	sub	w8, w9, w8
	cmp	w8, #64
	cset	w0, lo
	ret

