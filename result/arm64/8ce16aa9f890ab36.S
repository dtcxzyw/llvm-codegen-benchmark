func0000000000000001:
	and	w8, w1, #0x7f
	cmp	w8, #60
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0x80
	and	w0, w0, w8, lsr #7
	ret

func0000000000000018:
	and	w8, w1, #0x1f00
	cmp	w8, #256
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, #17
	cset	w8, lo
	and	w0, w8, w0
	ret

