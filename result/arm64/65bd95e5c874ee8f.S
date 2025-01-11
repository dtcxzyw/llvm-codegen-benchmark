func0000000000000008:
	mov	w8, #-2
	cmp	x2, x8
	cset	w8, hi
	tst	w8, w1
	mov	x8, #-16
	csel	x0, x8, x0, ne
	ret

func000000000000000a:
	cmp	x2, #0
	cset	w8, ge
	tst	w1, w8
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, ne
	ret

func0000000000000006:
	cmp	x2, #0
	cset	w8, lt
	tst	w8, w1
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	csel	x0, xzr, x0, ne
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	mov	x8, #5120
	movk	x8, #32, lsl #32
	csel	x0, x8, x0, ne
	ret

func0000000000000004:
	lsr	x8, x2, #52
	cmp	x8, #0
	cset	w8, eq
	tst	w8, w1
	mov	x8, #-1022
	csel	x0, x8, x0, ne
	ret

