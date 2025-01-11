func000000000000000c:
	and	w8, w1, #0x8
	and	w0, w0, w8, lsr #3
	ret

func0000000000000001:
	and	w8, w1, #0x7000
	cmp	w8, #2, lsl #12
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret

