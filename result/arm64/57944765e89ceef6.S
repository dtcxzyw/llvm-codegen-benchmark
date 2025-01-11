func000000000000000b:
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #6
	ret

func0000000000000008:
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #5
	ret

func000000000000000f:
	mov	w8, #11
	cmp	w1, #12
	mov	w9, #28
	csel	w8, w8, w1, eq
	umaddl	x0, w8, w9, x0
	ret

func0000000000000043:
	cmp	w1, #123
	csel	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret

