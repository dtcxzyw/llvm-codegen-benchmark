func0000000000000034:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000018:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret

