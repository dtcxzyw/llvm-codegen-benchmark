func0000000000000001:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000002:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, ge
	and	w0, w9, w8
	ret

func0000000000000004:
	cmn	x0, #5
	orr	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x2, #8
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ge
	and	w0, w9, w8
	ret

func0000000000000010:
	cmp	x2, #1
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

