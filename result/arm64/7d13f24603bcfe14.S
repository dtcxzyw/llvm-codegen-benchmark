func0000000000000044:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	lsl	w8, w1, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, gt
	ret

