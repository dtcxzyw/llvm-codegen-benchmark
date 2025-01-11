func0000000000000046:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w2, #0xfffffff8
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w2, #0x2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	and	w8, w2, #0x18
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w2, #0xfffffffe
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

