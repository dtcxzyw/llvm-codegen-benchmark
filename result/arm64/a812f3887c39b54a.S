func000000000000000a:
	mov	w8, #6144
	movk	w8, #8, lsl #16
	sub	x8, x8, x1
	mul	x8, x8, x0
	lsr	x0, x8, #28
	ret

func0000000000000008:
	mov	w8, #28760
	movk	w8, #19, lsl #16
	sub	x8, x8, x1
	mul	x8, x8, x0
	lsr	x0, x8, #28
	ret

func000000000000001e:
	mov	w8, #21514
	movk	w8, #5, lsl #16
	sub	x8, x8, x1
	mul	x8, x8, x0
	lsr	x0, x8, #24
	ret

func0000000000000000:
	mov	w8, #16777216
	sub	x8, x8, x1
	mul	x8, x8, x0
	lsr	x0, x8, #24
	ret

