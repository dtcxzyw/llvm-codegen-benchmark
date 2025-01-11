func0000000000000048:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000019:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, hs
	ret

