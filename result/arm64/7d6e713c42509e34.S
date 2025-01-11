func000000000000000a:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000007:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000005:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000018:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000009:
	udiv	w8, w1, w2
	cmp	w8, w0
	cset	w0, hs
	ret

