func0000000000000001:
	and	w8, w2, #0x1
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x1
	cmp	wzr, w1, lsr #30
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0x1
	cmp	w1, #1024, lsl #12
	csel	w0, w8, w0, lo
	ret

