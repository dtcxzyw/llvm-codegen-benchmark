func0000000000000008:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000018:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000014:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000009:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000019:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, hs
	ret

