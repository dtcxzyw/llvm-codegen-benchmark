func000000000000000c:
	tst	w1, #0xffff
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #128
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	tst	w1, #0xff00
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #255
	cset	w8, hi
	and	w0, w0, w8
	ret

