func0000000000000086:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #19
	cset	w0, gt
	ret

func000000000000008c:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

