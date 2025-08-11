func0000000000000002:
	cmp	w2, #2064
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmn	w2, #2
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #134217728
	orr	w9, w1, w0
	cmp	w2, w8
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #16
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w2, #2
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000030:
	mov	w8, #4516
	orr	w9, w1, w0
	cmp	w2, w8
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

