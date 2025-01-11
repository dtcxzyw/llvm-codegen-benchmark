func0000000000000061:
	mov	w8, #3
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, ne
	ret

func0000000000000074:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, lo
	ret

