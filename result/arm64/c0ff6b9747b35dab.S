func0000000000000086:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, #15
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000a6:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #64
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	sub	w8, w1, w2
	cmn	w8, #16
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

