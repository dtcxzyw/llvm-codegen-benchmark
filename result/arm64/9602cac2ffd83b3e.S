func0000000000000006:
	cmp	w1, #100
	orr	w8, w2, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, #1
	orr	w8, w2, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmn	w1, #1
	orr	w8, w2, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, #99
	orr	w8, w2, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #0
	orr	w8, w2, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, #0
	orr	w8, w2, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	w1, #0
	orr	w8, w2, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

