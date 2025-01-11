func0000000000000302:
	ands	w8, w1, #0x7
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, eq
	ret

func0000000000000042:
	mov	w8, #2147483647
	and	w9, w1, #0x7fffffff
	cmp	w9, w8
	ccmp	w9, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000282:
	ands	w8, w1, #0xf
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, le
	ret

func0000000000000628:
	and	w8, w1, #0xffff
	cmp	w8, #8
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret

func0000000000000502:
	and	w8, w1, #0x3
	cmp	w8, #3
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret

