func0000000000000001:
	tst	w1, #0x40
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #238
	and	w8, w1, w8
	cmp	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret

