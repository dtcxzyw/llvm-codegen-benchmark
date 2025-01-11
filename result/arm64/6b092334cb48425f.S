func0000000000000001:
	lsl	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsl	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	lsl	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	lsl	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	lsl	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	lsl	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	lsl	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

