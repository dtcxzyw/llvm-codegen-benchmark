func000000000000002a:
	subs	x8, x0, w1, uxtw
	csel	x8, xzr, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	x0, w1, uxtw
	cset	w0, ls
	ret

func000000000000000c:
	cmp	x0, w1, uxtw
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x0, w1, uxtw
	cset	w0, ls
	ret

func00000000000000c1:
	cmp	x0, w1, uxtw
	cset	w0, ls
	ret

func0000000000000004:
	subs	x8, x0, w1, uxtw
	csel	x8, xzr, x8, lo
	cmp	x8, #4
	cset	w0, lo
	ret

