func0000000000000210:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, #4, #2, hs
	cset	w0, hi
	ret

func0000000000000302:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #14
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, #14, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #18
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret

func0000000000000050:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w8, w9, #4, ls
	cset	w0, eq
	ret

func0000000000000142:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1, uxtb
	csinc	w0, w9, wzr, lo
	ret

func000000000000004a:
	ands	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w8, hs
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret

