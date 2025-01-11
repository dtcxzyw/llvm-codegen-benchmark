func0000000000000001:
	mvn	w8, w0
	orr	w8, w8, w1, lsr #5
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #10
	tst	w1, w8
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mvn	w8, w0
	orr	w8, w8, w1, lsr #7
	and	w0, w8, #0x1
	ret

