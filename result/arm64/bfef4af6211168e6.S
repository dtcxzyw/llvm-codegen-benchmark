func000000000000000a:
	cmp	w1, w2, lsr #24
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2, lsr #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, w2, lsr #28
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, w2, lsr #28
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, w2, lsr #6
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, w2, lsr #7
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, lsr #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	lsr	w8, w2, #8
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	lsr	w8, w2, #12
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

