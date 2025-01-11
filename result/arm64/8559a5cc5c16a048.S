func0000000000000001:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	sub	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

