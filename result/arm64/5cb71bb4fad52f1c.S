func0000000000000104:
	sub	w8, w2, w1
	cmp	w8, #63
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000001aa:
	cmp	w1, w2
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w2, w1
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, w1
	lsr	w8, w8, #29
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	sub	w8, w2, w1
	cmp	w8, #2
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w8, w0
	ret

