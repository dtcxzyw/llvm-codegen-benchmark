func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	and	x8, x1, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	and	x8, x1, #0xfffffffffff80000
	cmp	x0, x8
	cset	w0, hs
	ret

