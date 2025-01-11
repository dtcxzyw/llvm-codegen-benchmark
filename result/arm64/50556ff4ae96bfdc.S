func0000000000000004:
	cmp	x1, x2, lsr #1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, x2, lsr #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	x1, x2, lsr #3
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000009:
	cmp	x1, x2, lsr #1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, x2, lsr #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, x2, lsr #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000019:
	cmp	x1, x2, lsr #1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000015:
	cmp	x1, x2, lsr #6
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, x2, lsr #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000029:
	cmp	x1, x2, lsr #12
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	x1, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, x2, lsr #5
	cset	w8, eq
	and	w0, w0, w8
	ret

