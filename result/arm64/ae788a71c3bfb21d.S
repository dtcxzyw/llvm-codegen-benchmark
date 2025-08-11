func0000000000000004:
	add	x8, x1, x2, lsl #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret

func0000000000000064:
	mov	w8, #56
	mov	w9, #28087
	madd	x8, x2, x8, x1
	movk	w9, #46811, lsl #16
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret

func0000000000000044:
	mov	w8, #48
	mov	w9, #43691
	madd	x8, x2, x8, x1
	movk	w9, #43690, lsl #16
	sub	x8, x8, x0
	lsr	x8, x8, #4
	mul	w0, w8, w9
	ret

func0000000000000060:
	add	x8, x1, x2
	subs	x8, x8, x0
	add	x9, x8, #15
	csel	x8, x9, x8, mi
	lsr	x0, x8, #4
	ret

