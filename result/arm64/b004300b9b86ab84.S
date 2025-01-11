func0000000000000004:
	and	w8, w1, #0xfe
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xfe
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xf0
	cmp	w0, w8, lsr #4
	cset	w0, hi
	ret

func0000000000000006:
	and	w8, w1, #0xf0
	cmp	w0, w8, lsr #4
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0xf0
	cmp	w0, w8, lsr #4
	cset	w0, gt
	ret

