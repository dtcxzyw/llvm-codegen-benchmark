func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a4:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, x8
	cset	w0, lo
	ret

