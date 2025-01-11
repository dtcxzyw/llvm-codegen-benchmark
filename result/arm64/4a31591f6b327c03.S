func0000000000000007:
	cmp	w2, #0
	mov	w9, #24
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #6
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	w2, #12
	cset	w8, lo
	tst	w8, w1
	add	x8, x0, #23
	csinc	x0, x8, x0, ne
	ret

func000000000000002b:
	cmp	w2, #1
	cset	w8, gt
	tst	w8, w1
	mov	w8, #2
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	w2, #0
	mov	w9, #320
	cset	w8, lt
	tst	w8, w1
	mov	w8, #316
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

