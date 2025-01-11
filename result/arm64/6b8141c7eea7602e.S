func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func0000000000000001:
	cmp	w2, #3
	cset	w8, eq
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000018:
	cmp	w2, #1
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000014:
	cmp	w2, #32, lsl #12
	cset	w8, ls
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000008:
	lsr	w8, w2, #16
	cmp	w8, #4
	cset	w8, hi
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func0000000000000006:
	cmp	w2, #64
	cset	w8, lt
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func0000000000000004:
	cmp	w2, #2
	cset	w8, lo
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

