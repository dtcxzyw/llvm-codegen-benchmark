func0000000000000001:
	cmp	x0, #1
	mov	w8, #1000
	csinc	x9, x0, xzr, hi
	mul	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret

func0000000000000006:
	mov	w8, #4
	cmp	x0, #4
	mov	w9, #424
	csel	x8, x0, x8, hi
	mul	x0, x8, x9
	ret

func0000000000000003:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x0, x8, x8, lsl #1
	ret

func0000000000000000:
	mov	w8, #32
	cmp	x0, #32
	csel	x8, x0, x8, hi
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #3
	ret

func0000000000000004:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret

func0000000000000005:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x0, x8, x8, lsl #1
	ret

