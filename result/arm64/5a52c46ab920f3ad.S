func0000000000000006:
	add	w8, w1, w2
	sub	w8, w8, w0
	sxtb	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000014:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #31
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	w8, #0xc0
	cset	w0, eq
	ret

