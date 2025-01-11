func00000000000000ab:
	sub	w8, w2, #6
	add	w9, w1, #6
	cmp	w9, w8
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	sub	w8, w2, #4
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e6:
	sub	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000089:
	sub	w8, w2, #10
	sub	w9, w1, #5
	cmp	w9, w8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	add	w8, w2, #65
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

