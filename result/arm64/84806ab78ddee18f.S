func000000000000000c:
	and	w8, w2, #0x1
	cmn	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	and	w8, w2, #0x7
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000074:
	add	w8, w1, w2, uxtb
	cmp	w8, #24
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w2, #0xc
	add	w8, w1, w8
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

