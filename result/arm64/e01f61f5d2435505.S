func0000000000000034:
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	sub	w8, w0, #1
	eor	w9, w0, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	fmov	s0, w0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, #31
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w0, #1
	eor	w9, w0, w8
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000038:
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000058:
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000041:
	fmov	s0, w0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, #31
	cset	w0, eq
	ret

func0000000000000054:
	fmov	s0, w0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, #3
	cset	w0, lo
	ret

