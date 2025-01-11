func0000000000000007:
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000012:
	sub	x8, x1, x2
	cmp	x8, #17
	mov	x8, #-16
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000013:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

func000000000000002a:
	sub	x8, x1, x2
	mov	x9, #-46880
	cmp	x8, #0
	mov	x8, #-22944
	movk	x8, #65532, lsl #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func000000000000001b:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #0
	mov	w8, #8
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func000000000000001a:
	sub	x8, x1, x2
	cmp	x8, #17
	mov	x8, #-16
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

