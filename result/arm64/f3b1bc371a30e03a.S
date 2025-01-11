func0000000000000005:
	sub	x9, x0, x1
	mov	w8, #1024
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	neg	x0, x8, lsl #1
	ret

func0000000000000015:
	sub	x9, x0, x1
	mov	w8, #1024
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	neg	x0, x8, lsl #1
	ret

func0000000000000013:
	sub	x9, x0, x1
	mov	w8, #42
	cmp	x9, #42
	csel	x8, x9, x8, lo
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000003:
	mov	w8, #50331
	sub	x9, x0, x1
	movk	w8, #32, lsl #16
	cmp	x9, x8
	csel	x8, x9, x8, lo
	mov	w9, #1000
	mul	x0, x8, x9
	ret

