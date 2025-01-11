func0000000000000318:
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000302:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	and	w8, w2, #0xff
	cmp	w8, #254
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #127
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret

func0000000000000108:
	tst	w2, #0xf8
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w0, w9
	csinc	w0, w9, wzr, hs
	ret

func0000000000000308:
	and	w8, w2, #0xff
	cmp	w8, #4
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #3
	and	w9, w9, w0
	csinc	w0, w9, wzr, hs
	ret

func0000000000000050:
	and	w8, w2, #0xff
	cmp	w8, #248
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #251
	and	w9, w0, w9
	csinc	w0, w9, wzr, ls
	ret

func0000000000000110:
	and	w8, w2, #0xff
	cmp	w8, #6
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #122
	and	w9, w1, w9
	csinc	w0, w9, wzr, ls
	ret

func0000000000000042:
	and	w8, w2, #0xff
	cmp	w8, #62
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #62
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret

func0000000000000202:
	and	w8, w2, #0xff
	cmp	w8, #31
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #4
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret

func0000000000000048:
	and	w8, w2, #0xff
	cmp	w8, #42
	cset	w8, eq
	tst	w0, #0xfe
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	and	w8, w2, #0xff
	cmp	w8, #36
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

