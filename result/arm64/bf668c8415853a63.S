func00000000000000a6:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000e8:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000ea:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

