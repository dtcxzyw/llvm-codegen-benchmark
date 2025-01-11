func0000000000000001:
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #30
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	tst	w1, #0xe
	cset	w8, ne
	and	w0, w0, w8
	ret

