func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000042:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000108:
	cmn	w2, #10
	cset	w8, lo
	cmp	w1, #94
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

