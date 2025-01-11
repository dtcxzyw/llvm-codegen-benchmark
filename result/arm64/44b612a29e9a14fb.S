func0000000000000013:
	lsr	x8, x2, #46
	mov	w9, #8
	cmp	x8, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x2, #6
	mov	w9, #320
	cset	w8, eq
	tst	w8, w1
	mov	w8, #272
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	x2, #0
	mov	w9, #8
	cset	w8, ne
	tst	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000063:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000030:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #64
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #1, lsl #12
	cset	w8, eq
	tst	w8, w1
	mov	w8, #64
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

