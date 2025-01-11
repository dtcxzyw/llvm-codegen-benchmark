func0000000000000204:
	add	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000046:
	add	w8, w1, w2, lsr #16
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000066:
	add	w8, w1, w2, lsr #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000078:
	add	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	add	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000025:
	add	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #3
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000027:
	add	w8, w1, w2, lsr #16
	cmp	w8, w0
	cset	w0, le
	ret

