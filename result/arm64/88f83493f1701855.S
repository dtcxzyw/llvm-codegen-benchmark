func0000000000000001:
	and	w8, w0, #0x6000
	cmp	w8, #2, lsl #12
	cset	w0, eq
	ret

func000000000000000c:
	and	w0, w0, #0x1
	ret

func0000000000000018:
	and	w8, w0, #0x1c0000
	cmp	w8, #256, lsl #12
	cset	w0, hi
	ret

func0000000000000014:
	tst	w0, #0x400
	cset	w0, eq
	ret

