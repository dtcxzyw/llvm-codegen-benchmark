func000000000000002a:
	add	x8, x0, w2, sxtw
	and	x9, x1, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x0, w2, sxtw
	and	x9, x1, #0x7fffffff
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x0, w2, sxtw
	and	x9, x1, #0x3fffffffffffff
	cmp	x8, x9
	cset	w0, hi
	ret

