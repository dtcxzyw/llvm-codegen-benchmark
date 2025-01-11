func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #2
	csel	x0, xzr, x0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w8, #273
	csel	x0, xzr, x0, lo
	ret

func0000000000000004:
	tst	w1, #0xff80
	csinc	x0, x0, xzr, ne
	ret

func000000000000000a:
	sxth	w9, w1
	mov	w8, #15
	cmp	w9, #5
	csel	x0, x8, x0, gt
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #760
	cmp	w9, #776
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #0
	csel	x0, xzr, x0, lt
	ret

