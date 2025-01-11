func000000000000000c:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w0, w1, uxth
	cset	w0, lo
	ret

