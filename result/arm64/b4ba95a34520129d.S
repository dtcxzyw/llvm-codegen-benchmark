func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	cmp	w2, #32
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000030c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000058:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000102:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #330
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000114:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #990
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000108:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000118:
	cmn	w2, #4
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000318:
	cmp	w2, #40
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

