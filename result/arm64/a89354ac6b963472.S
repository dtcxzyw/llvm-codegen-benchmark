func0000000000000042:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, w1, uxth
	csinc	w0, w9, wzr, ne
	ret

func0000000000000248:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #128
	ccmp	w8, w9, #0, hs
	cset	w0, ls
	ret

func0000000000000302:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, w1, uxth
	csinc	w0, w9, wzr, eq
	ret

func0000000000000058:
	ands	w8, w1, #0xffff
	cmp	w8, w0, uxth
	cset	w8, ne
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000108:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #4
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret

func0000000000000210:
	and	w9, w1, #0xffff
	mov	w8, #8192
	cmp	w9, w0, uxth
	ccmp	w9, w8, #2, hs
	cset	w0, hi
	ret

