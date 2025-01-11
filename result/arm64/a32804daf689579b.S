func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000602:
	cmp	w2, #11
	and	w8, w0, #0xffff
	cset	w9, hi
	cmp	w8, #17
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret

func0000000000000202:
	cmp	w2, #11
	and	w8, w1, #0xffff
	cset	w9, hi
	cmp	w8, #17
	and	w9, w9, w0
	csinc	w0, w9, wzr, ne
	ret

func000000000000030c:
	sxth	w8, w0
	cmp	w2, #0
	cset	w9, ne
	and	w9, w1, w9
	cmn	w8, #4, lsl #12
	csinc	w0, w9, wzr, ge
	ret

func0000000000000042:
	cmp	w2, #0
	mov	w9, #32767
	cset	w8, eq
	cmp	w9, w0, uxth
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	cmp	w2, #64
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #64
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret

func0000000000000058:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xffff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

