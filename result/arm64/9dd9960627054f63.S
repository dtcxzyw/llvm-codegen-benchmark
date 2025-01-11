func000000000000000c:
	cmp	w2, #2048
	orr	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret

func0000000000000002:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000008:
	cmn	w2, #2
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000030:
	cmp	w2, #16
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000028:
	cmn	w2, #3
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

