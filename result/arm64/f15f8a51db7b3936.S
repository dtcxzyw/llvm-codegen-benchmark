func0000000000000018:
	mov	w8, #31744
	bics	wzr, w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w1, #0x300
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	tst	w1, #0x800
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

