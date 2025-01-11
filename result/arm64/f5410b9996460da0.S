func0000000000000001:
	and	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000041:
	and	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #65535
	and	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, ne
	ret

