func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, #272, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #16, lsl #12
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000010:
	tst	w1, #0xffff0000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

