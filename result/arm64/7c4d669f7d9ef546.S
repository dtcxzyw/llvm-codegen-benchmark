func0000000000000001:
	lsr	w8, w2, #17
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w2, #15
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002a:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000028:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000078:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000006a:
	lsr	w8, w2, #24
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

