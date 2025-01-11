func000000000000000c:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	mul	w8, w1, w2
	cmp	w8, #32
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

