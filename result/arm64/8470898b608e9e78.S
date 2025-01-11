func000000000000000a:
	cmp	x1, x2, lsl #3
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000024:
	cmp	x1, x2, lsl #20
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000005:
	cmp	x1, x2, lsl #1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	x1, x2, lsl #2
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, x2, lsl #10
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, x2, lsl #3
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, x2, lsl #10
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	x1, x2, lsl #3
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, x2, lsl #1
	cset	w8, hi
	and	w0, w8, w0
	ret

