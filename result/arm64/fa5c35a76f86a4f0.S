func000000000000000c:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000019:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000059:
	and	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000045:
	and	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	and	w8, w2, #0x3f
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

