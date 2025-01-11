func0000000000000314:
	and	w8, w2, #0xff
	cmp	w8, #6
	cset	w8, ne
	cmp	w1, #31
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret

func000000000000004c:
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000318:
	and	w8, w2, #0xff
	cmp	w8, #13
	cset	w8, ne
	cmp	w1, #14
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000042:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	and	w8, w2, #0xff
	cmp	w8, #14
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000048:
	and	w8, w2, #0xff
	cmp	w8, #16
	cset	w8, eq
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000102:
	and	w8, w2, #0xff
	cmp	w8, #250
	cset	w8, lo
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000118:
	and	w8, w2, #0xff
	cmp	w8, #254
	cset	w8, lo
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000302:
	and	w8, w2, #0xff
	cmp	w8, #95
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

