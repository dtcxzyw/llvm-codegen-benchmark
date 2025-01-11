func00000000000000e5:
	add	w8, w1, w2, lsr #1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000f4:
	add	w8, w1, w2, lsr #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2, lsr #16
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000101:
	add	w8, w1, w2, lsr #13
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000119:
	add	w8, w1, w2, lsr #14
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000114:
	add	w8, w1, w2, lsr #14
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	w8, w1, w2, lsr #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w2, lsr #28
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, w2, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	add	w8, w1, w2, lsr #16
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	add	w8, w1, w2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	add	w8, w1, w2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000094:
	add	w8, w1, w2, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000105:
	add	w8, w1, w2, lsr #8
	cmp	x0, x8
	cset	w0, ls
	ret

