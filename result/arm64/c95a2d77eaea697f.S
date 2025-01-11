func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	cmp	w2, #1
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000108:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #3
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000058:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #79
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000050:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #9
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000048:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #24
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

