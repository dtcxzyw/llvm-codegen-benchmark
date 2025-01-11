func0000000000000021:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000025:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret

