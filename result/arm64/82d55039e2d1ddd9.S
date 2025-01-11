func0000000000000038:
	and	w8, w2, #0x3fff
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000028:
	and	w8, w2, #0xf
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w2, #0x3
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w2, #0x3f
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0x3f
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

