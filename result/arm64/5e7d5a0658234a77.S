func000000000000000c:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	x2, #3
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	x0, #100
	and	w8, w1, w2
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x0, #2
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	x0, #4095
	and	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	x0, #6
	and	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

