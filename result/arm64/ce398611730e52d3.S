func0000000000000001:
	mov	w8, #28160
	and	w9, w1, #0x7f00
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0x3ff800
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, #0x3f0000
	cmp	w8, #256, lsl #12
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w1, #0xe0
	cmp	w8, #96
	cset	w8, lo
	and	w0, w0, w8
	ret

