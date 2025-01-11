func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #15
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	x2, #0
	mov	x8, #-4294967295
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

