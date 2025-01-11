func000000000000008a:
	udiv	w8, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000007:
	udiv	w8, w2, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000001:
	udiv	w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	udiv	w8, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000005:
	udiv	w8, w2, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000004:
	udiv	w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000081:
	udiv	w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	udiv	w8, w2, w1
	cmp	w8, w0
	cset	w0, ne
	ret

