func000000000000046c:
	cmp	w2, #5
	cset	w8, lo
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000c74:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000010c:
	cmp	w2, #34
	csetm	w8, eq
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000c0c:
	cmp	w2, #0
	csetm	w8, ne
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000c68:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000016c:
	cmp	w2, #5
	cset	w8, eq
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000c78:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

