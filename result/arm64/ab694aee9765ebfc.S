func00000000000000c0:
	tst	w2, #0xff
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000001a:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func000000000000004f:
	add	x8, x0, x1
	tst	w2, #0xfe
	add	x9, x8, #3
	csinc	x0, x9, x8, eq
	ret

func000000000000006f:
	sxtb	w8, w2
	add	x9, x0, x1
	cmp	w8, #1
	mov	w8, #5
	csel	x8, xzr, x8, lt
	add	x0, x9, x8
	ret

func000000000000001e:
	and	w8, w2, #0xff
	add	x9, x0, x1, lsl #5
	cmp	w8, #103
	mov	x8, #-32
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func000000000000001b:
	mov	w8, #20
	and	w9, w2, #0xff
	mov	w10, #8
	madd	x8, x1, x8, x0
	cmp	w9, #254
	mov	w9, #4
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func00000000000000af:
	sxtb	w8, w2
	add	x9, x0, x1
	cmp	w8, #48
	mov	w8, #3
	cinc	x8, x8, gt
	add	x0, x9, x8
	ret

func000000000000001f:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #110
	mov	w8, #3
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

func0000000000000013:
	tst	w2, #0xff
	mov	w8, #12
	mov	w9, #8
	add	x10, x0, x1, lsl #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #88
	cset	w8, eq
	add	x0, x9, w8, uxtw #1
	ret

