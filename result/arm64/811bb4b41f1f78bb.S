func0000000000000030:
	cmp	w2, #1
	mov	w9, #24
	cset	w8, ne
	tst	w1, w8
	mov	w8, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w9, #24
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000002b:
	cmn	w2, #1
	cset	w8, gt
	tst	w1, w8
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000002a:
	cmp	w2, #0
	cset	w8, gt
	tst	w1, w8
	mov	x8, #-12
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w2, #455
	cset	w8, eq
	tst	w8, w1
	mov	x8, #-12
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w2, #1
	cset	w8, eq
	tst	w1, w8
	mov	w8, #12
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	w2, #10
	cset	w8, lo
	tst	w8, w1
	mov	w8, #6
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #0
	mov	w9, #320
	cset	w8, ne
	tst	w1, w8
	mov	w8, #272
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	w2, #9
	cset	w8, hi
	tst	w8, w1
	add	x8, x0, #3
	csinc	x0, x8, x0, ne
	ret

func000000000000001b:
	cmp	w2, #1
	cset	w8, lt
	tst	w8, w1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000012:
	cmp	w2, #2
	mov	x9, #-65534
	cset	w8, lo
	movk	x9, #65280, lsl #16
	tst	w1, w8
	mov	x8, #-65534
	movk	x8, #8192, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000032:
	cmp	w2, #0
	mov	x9, #-65534
	cset	w8, ne
	movk	x9, #65280, lsl #16
	tst	w8, w1
	mov	x8, #-65534
	movk	x8, #8192, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

