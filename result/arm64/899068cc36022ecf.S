func0000000000000028:
	sub	x9, x0, #1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

func0000000000000008:
	add	x9, x0, #1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

func0000000000000021:
	sub	x9, x0, #4
	mov	w8, #3
	tst	x9, #0xfffffffffffffffb
	cinc	x0, x8, eq
	ret

func0000000000000001:
	neg	w9, w0
	mov	x8, #-8
	tst	x9, #0x3f
	csel	x0, x8, xzr, eq
	ret

