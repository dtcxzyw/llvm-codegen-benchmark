func0000000000000034:
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000161:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

