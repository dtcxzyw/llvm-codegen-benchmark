func0000000000000001:
	lsl	x8, x0, #4
	cmp	x0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret

func00000000000001a1:
	lsl	x9, x0, #1
	mov	x8, #4503599627370496
	cmp	x0, x8
	mov	x8, #18014398509481983
	sub	x9, x9, #1
	csel	x0, x8, x9, eq
	ret

func0000000000000148:
	mov	x8, #-3
	lsl	x9, x0, #3
	movk	x8, #8191, lsl #48
	add	x9, x9, #16
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret

func00000000000001e1:
	lsl	x9, x0, #16
	mov	w8, #32767
	cmp	x0, x8
	add	x9, x9, #16, lsl #12
	csel	x0, xzr, x9, eq
	ret

func0000000000000141:
	lsl	x9, x0, #2
	mov	w8, #28
	cmp	x0, #0
	add	x9, x9, #24
	csel	x0, x8, x9, eq
	ret

