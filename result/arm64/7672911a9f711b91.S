func0000000000000018:
	and	w8, w1, #0x3
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	add	w8, w1, #1
	tst	w8, #0xfe
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	sub	w8, w1, #5
	tst	w8, #0xfffffff9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sub	w8, w1, #29
	and	w8, w8, #0xfffffffe
	cmp	w8, #28
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	w8, #15
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

