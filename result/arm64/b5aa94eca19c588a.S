func0000000000000005:
	cmp	w1, w2
	cset	w8, ls
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func0000000000000004:
	cmp	w1, w2
	cset	w8, lo
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, hi
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

