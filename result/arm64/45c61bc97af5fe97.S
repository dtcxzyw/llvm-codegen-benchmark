func0000000000000001:
	tst	x1, #0x7fffffffffffffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	x1, #0x1fffffffffffffff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	x1, #0x1fffffffe000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	x1, #0x1fffffffe0000000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000046:
	cmp	w1, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

