func0000000000000008:
	add	x8, x0, x1
	subs	x9, x8, #50
	csel	x0, x9, x8, hi
	ret

func00000000000000aa:
	add	x8, x0, x1
	sub	x9, x8, #7
	cmp	x8, #4
	csel	x0, x9, x8, gt
	ret

func0000000000000026:
	adds	x8, x0, x1
	sub	x9, x8, #399
	csel	x0, x9, x8, mi
	ret

func00000000000000a6:
	adds	x8, x0, x1
	sub	x9, x8, #35, lsl #12
	sub	x9, x9, #2736
	csel	x0, x9, x8, mi
	ret

func00000000000001b8:
	mov	x8, #-65521
	add	x9, x0, x1
	mov	w10, #65520
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, hi
	ret

func000000000000008a:
	mov	w10, #16959
	mov	w8, #48576
	add	x9, x0, x1
	movk	w10, #15, lsl #16
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, gt
	ret

func0000000000000028:
	mov	x8, #1981284352
	mov	x10, #-1981284353
	add	x9, x0, x1
	movk	x8, #56571, lsl #32
	movk	x10, #8964, lsl #32
	movk	x8, #30008, lsl #48
	movk	x10, #35527, lsl #48
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, hi
	ret

