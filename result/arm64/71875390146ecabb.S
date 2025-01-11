func0000000000000002:
	mov	w8, #65534
	cmp	w8, w1, uxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	cmp	w8, #9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

