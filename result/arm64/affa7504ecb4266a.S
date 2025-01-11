func0000000000000427:
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #45
	ccmp	w9, w8, #0, le
	cset	w0, eq
	ret

func000000000000042c:
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #4, eq
	cset	w0, ne
	ret

func0000000000000c85:
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	ccmp	w9, #3, #2, ls
	cset	w0, lo
	ret

func0000000000000884:
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #125
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000421:
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #0, eq
	cset	w0, hi
	ret

