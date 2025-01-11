func0000000000000001:
	mov	w8, #1032
	tst	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1, lsr #11
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w1, #0xc0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w1, #0x3c
	cmp	w8, #20
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

