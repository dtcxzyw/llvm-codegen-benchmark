func0000000000000001:
	mov	w8, #135
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000034:
	and	w8, w1, #0x7
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w1, #0x7
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0x20
	and	w0, w0, w8, lsr #5
	ret

func0000000000000021:
	and	w8, w1, #0x3e
	cmp	w8, #32
	cset	w8, eq
	and	w0, w0, w8
	ret

