func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000054:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000044:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, lo
	ret

func00000000000000d9:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, hs
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, hi
	ret

func0000000000000098:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, hi
	ret

