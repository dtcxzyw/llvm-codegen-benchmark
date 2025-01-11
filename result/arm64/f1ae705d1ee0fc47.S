func0000000000000034:
	orr	w8, w2, #0x30
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	orr	w8, w2, #0x80000000
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000c:
	orr	w8, w2, #0x2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	orr	w8, w2, #0x80000000
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002a:
	orr	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

