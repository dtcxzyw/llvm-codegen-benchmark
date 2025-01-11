func000000000000000f:
	lsl	x9, x1, #1
	mov	w8, #4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret

func000000000000000e:
	lsl	x9, x1, #1
	mov	w8, #4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	mov	w9, #424
	mul	x0, x8, x9
	ret

func000000000000000c:
	lsl	x9, x1, #1
	mov	w8, #4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret

func000000000000003f:
	lsl	x9, x1, #1
	mov	w8, #4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	mov	w9, #944
	mul	x0, x8, x9
	ret

