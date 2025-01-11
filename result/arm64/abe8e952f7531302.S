func0000000000000004:
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000009:
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000014:
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000018:
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	lsr	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

