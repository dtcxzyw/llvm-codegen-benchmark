func0000000000000008:
	lsl	x8, x1, #3
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	lsl	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret

