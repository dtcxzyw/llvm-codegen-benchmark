func0000000000000002:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func00000000000000c2:
	mov	w8, #3
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000058:
	add	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, ne
	ret

func0000000000000018:
	add	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, ne
	ret

func0000000000000068:
	add	w8, w0, w1
	tst	w8, #0x6
	cset	w0, eq
	ret

func0000000000000098:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret

func00000000000000f0:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #62
	cset	w0, hi
	ret

