func0000000000000014:
	and	x8, x2, #0x3fffffffffffffff
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000019:
	cmp	x1, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	cmp	x1, w2, uxtw
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, w2, uxtw
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	x8, x2, #0x1ffffffffffffff8
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, w2, uxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

