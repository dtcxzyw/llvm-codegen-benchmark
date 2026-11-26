func000000000000000c:
	ubfx	w8, w1, #2, #1
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000004c:
	ubfx	w8, w1, #2, #1
	and	w0, w8, w0
	ret

func0000000000000041:
	mov	w8, #223
	and	w8, w1, w8
	cmp	w8, #66
	cset	w8, eq
	and	w0, w8, w0
	ret

