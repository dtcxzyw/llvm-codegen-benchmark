func0000000000000004:
	mov	w8, #35
	cmp	x1, #35
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret

func0000000000000008:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #1
	ret

func000000000000000f:
	mov	w8, #5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret

