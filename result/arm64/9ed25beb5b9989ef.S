func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #3
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, #24
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #256
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #8
	cset	w8, lt
	and	w0, w0, w8
	ret

