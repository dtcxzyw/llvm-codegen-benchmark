func0000000000000408:
	lsr	w8, w2, #4
	mov	w9, #-44032
	add	w9, w1, w9
	cmp	w8, #1893
	lsr	w8, w9, #2
	cset	w9, lo
	and	w9, w0, w9
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret

func0000000000000448:
	lsr	w8, w2, #4
	mov	w9, #-44032
	add	w9, w1, w9
	cmp	w8, #1893
	lsr	w8, w9, #2
	cset	w9, lo
	and	w9, w0, w9
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret

func0000000000000108:
	cmp	w2, #1
	sub	w9, w1, #10
	cset	w8, eq
	cmp	w9, #6
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret

func0000000000000c08:
	cmp	w2, #0
	sub	w9, w1, #1
	mov	w10, #1073741823
	cset	w8, ne
	cmp	w9, w10
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

