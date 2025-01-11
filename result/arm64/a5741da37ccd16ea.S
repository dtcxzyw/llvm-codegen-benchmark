func000000000000000c:
	and	w8, w1, #0x4
	and	w0, w0, w8, lsr #2
	ret

func0000000000000001:
	tst	w1, #0x2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000004c:
	and	w8, w1, #0x4
	and	w0, w0, w8, lsr #2
	ret

func0000000000000041:
	mov	w8, #223
	and	w8, w1, w8
	cmp	w8, #66
	cset	w8, eq
	and	w0, w8, w0
	ret

