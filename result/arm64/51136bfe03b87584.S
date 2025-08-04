func0000000000000318:
	cmp	x1, #27
	and	x8, x2, #0x1f
	cset	w9, ne
	cmp	x8, #27
	and	w8, w0, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000302:
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, ne
	cmp	x8, #28
	and	w8, w0, w9
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	cmp	x2, #0
	mvn	w8, w1
	cset	w9, eq
	tst	x8, #0x60000
	and	w9, w0, w9
	csinc	w0, w9, wzr, eq
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	tst	x1, #0x2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000202:
	mov	x8, #-844424930131969
	asr	x9, x2, #47
	cmp	x1, x8
	cset	w8, hi
	cmn	x9, #11
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

