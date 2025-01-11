func0000000000000030:
	and	w8, w1, #0x1c00
	cmp	w8, #3072
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000031:
	mov	w8, #528
	tst	w1, w8
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, ne
	ret

func0000000000000004:
	tst	w1, #0x10
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	tst	w1, #0x20
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

