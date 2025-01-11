func0000000000000001:
	sub	x8, x0, #1
	eor	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000038:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000014:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000018:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x0, #1
	eor	x9, x0, x8
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000078:
	fmov	d0, x0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	x8, #16
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000041:
	sub	x8, x0, #1
	eor	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

