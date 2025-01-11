func0000000000000001:
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	and	w8, w2, #0x1
	cmn	w0, #5
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w9, w8, lo
	ret

func0000000000000018:
	and	w8, w2, #0x1
	cmp	w0, #5
	orr	w8, w1, w8
	orr	w9, w8, #0x4
	csel	w0, w9, w8, hi
	ret

func000000000000006a:
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, gt
	ret

func0000000000000061:
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, eq
	ret

