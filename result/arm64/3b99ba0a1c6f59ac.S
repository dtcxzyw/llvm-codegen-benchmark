func000000000000000b:
	cmp	w2, #3
	mov	w9, #24
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w2, #2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #4
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #0
	mov	w9, #16
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #24
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #135
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func0000000000000008:
	cmp	w2, #1
	mov	w9, #108
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #88
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	x8, #-8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	w2, #499
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

