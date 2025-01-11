func000000000000008a:
	and	x8, x2, #0x800000000000003f
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret

func000000000000001a:
	tst	x2, #0xf
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000008e:
	and	x8, x2, #0x800000000000003f
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret

func000000000000001b:
	mov	w8, #12
	tst	x2, #0x1
	mov	w9, #8
	madd	x8, x1, x8, x0
	mov	w10, #6
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000001f:
	tst	x2, #0x40000
	mov	w8, #13
	mov	w9, #5
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001e:
	tst	x2, #0x3f
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

