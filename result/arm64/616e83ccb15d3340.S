func0000000000000082:
	cmp	w2, w0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000402:
	cmp	w2, w0
	cset	w8, hi
	cmn	w0, #1
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w2, w1
	cset	w8, eq
	cmn	w1, #1
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000094:
	cmp	w2, w0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

