func0000000000000026:
	cmp	w1, w2
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, w2
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000046:
	cmp	w1, w2
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, gt
	bic	w0, w8, w0
	ret

