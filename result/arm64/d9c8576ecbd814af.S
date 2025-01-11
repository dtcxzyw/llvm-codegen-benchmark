func00000000000000c0:
	cmp	w2, #1
	cset	w8, lt
	lsl	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000021:
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000020:
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	mul	w0, w8, w0
	ret

func000000000000018d:
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000180:
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000185:
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w1, w8
	mul	w0, w8, w0
	ret

func000000000000002d:
	cmp	w2, #5
	cset	w8, eq
	lsl	w8, w1, w8
	mul	w0, w0, w8
	ret

