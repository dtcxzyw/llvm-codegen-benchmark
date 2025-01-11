func0000000000000001:
	cmp	w2, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w2, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000b:
	cmp	w2, w1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w2, w1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w2, w1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000009:
	cmp	w2, w1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	w2, w1
	cset	w8, ls
	and	w0, w8, w0
	ret

