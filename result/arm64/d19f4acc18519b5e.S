func0000000000000004:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, #5
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	and	w8, w1, #0x1c0
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret

