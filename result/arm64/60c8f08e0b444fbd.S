func0000000000000001:
	cmp	x2, #1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	x2, #2
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x2, #1
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w8, w9
	ret

func0000000000000006:
	cmp	x2, #65
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w8, w9
	ret

func000000000000000a:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w8, w9
	ret

func0000000000000014:
	cmp	x2, #33
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret

func0000000000000018:
	cmp	x2, #15
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w8, w9
	ret

