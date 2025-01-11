func0000000000000008:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #2
	cset	w0, hi
	ret

func0000000000000018:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func00000000000000f4:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #2
	cset	w0, lo
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000014:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func00000000000000d8:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func00000000000000e1:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret

func0000000000000004:
	mul	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

