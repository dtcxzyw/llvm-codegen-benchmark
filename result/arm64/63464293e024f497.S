func0000000000000002:
	mov	w8, #6144
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000028:
	tst	w1, #0x7fe
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

