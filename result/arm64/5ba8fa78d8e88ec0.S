func0000000000000061:
	and	w8, w0, #0xff
	add	x9, x1, #8
	cmp	w8, #11
	csel	x0, x9, xzr, eq
	ret

func0000000000000041:
	and	w8, w0, #0xff
	sub	x9, x1, #5
	cmp	w8, #232
	csel	x0, x9, xzr, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	add	x9, x1, #3
	cmp	w8, #61
	csel	x0, x9, xzr, eq
	ret

func000000000000006c:
	tst	w0, #0xff
	csinc	x0, xzr, x1, eq
	ret

func0000000000000044:
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #11
	csel	x0, x9, xzr, lo
	ret

func0000000000000064:
	and	w8, w0, #0xff
	add	x9, x1, #4
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret

func000000000000006a:
	sxtb	w8, w0
	add	x9, x1, #2
	cmn	w8, #65
	csel	x0, x9, xzr, gt
	ret

func0000000000000008:
	and	w8, w0, #0xff
	add	x9, x1, #3
	cmp	w8, #5
	csel	x0, x9, xzr, hi
	ret

func0000000000000068:
	and	w8, w0, #0xff
	add	x9, x1, #2
	cmp	w8, #11
	csel	x0, x9, xzr, hi
	ret

