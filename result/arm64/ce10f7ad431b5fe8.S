func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	x0, x8
	cset	w0, hi
	ret

