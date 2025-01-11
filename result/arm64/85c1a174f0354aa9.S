func000000000000000a:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000010c:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

