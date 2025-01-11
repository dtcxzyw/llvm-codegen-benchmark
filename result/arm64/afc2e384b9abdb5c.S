func000000000000000c:
	orr	w8, w0, w1, lsr #1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0x20
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #14
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w1, #0x1f
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

