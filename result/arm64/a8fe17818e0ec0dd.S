func0000000000000004:
	cmp	w1, w2, lsr #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, lsr #2
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, w2, lsr #9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, w2, lsr #28
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, w2, lsr #28
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2, lsr #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, w2, lsr #2
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

