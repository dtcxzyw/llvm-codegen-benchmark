func0000000000000049:
	and	w8, w1, #0x1
	add	w8, w8, w1, lsr #1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000064:
	and	w8, w1, #0xffffff
	add	w8, w8, w1, lsr #24
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000074:
	and	w8, w1, #0xffffff
	add	w8, w8, w1, lsr #24
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w1, #0xf
	add	w8, w8, w1, lsr #4
	cmp	w0, w8
	cset	w0, eq
	ret

