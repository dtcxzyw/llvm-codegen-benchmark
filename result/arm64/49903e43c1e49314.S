func0000000000000039:
	and	w8, w2, #0xf
	cmp	x1, x8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xffffff
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000025:
	and	w8, w2, #0x7fffffff
	cmp	x1, x8
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xfffffffe
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

