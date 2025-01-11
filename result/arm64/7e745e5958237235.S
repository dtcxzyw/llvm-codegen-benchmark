func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xf
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w1, #0x1f
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0x7f
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xf
	cmp	w0, w8
	cset	w0, hi
	ret

