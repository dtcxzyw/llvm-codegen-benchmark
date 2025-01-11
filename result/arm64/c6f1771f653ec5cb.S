func000000000000000c:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002a:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmn	w8, #3
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #7
	cset	w0, lt
	ret

