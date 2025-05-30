func000000000000000c:
	cmp	w0, #10
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w0, #2
	orr	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000000a:
	cmn	w0, #1
	orr	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w0, #8
	orr	w8, w1, w2
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000002:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #32
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

