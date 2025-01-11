func0000000000000085:
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	and	w0, w8, #0x3
	ret

func0000000000000180:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	and	w0, w8, #0x7
	ret

func000000000000008f:
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	and	w0, w8, #0xffff
	ret

