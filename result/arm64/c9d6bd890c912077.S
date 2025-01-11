func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, x8
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	and	x8, x2, #0xfffffffffff80000
	cmp	x1, x8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

