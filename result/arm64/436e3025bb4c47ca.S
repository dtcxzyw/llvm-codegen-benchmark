func000000000000000c:
	tst	w1, #0x10
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	orn	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w1, #0x80
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w1, #0x7c
	cmp	w8, #27
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

