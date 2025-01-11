func0000000000000028:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

