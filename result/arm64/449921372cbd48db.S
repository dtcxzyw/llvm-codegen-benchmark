func0000000000000004:
	sub	x8, x0, x1
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x0, x8, #2
	ret

func0000000000000006:
	sub	x8, x0, x1
	mov	w9, #20165
	lsr	x8, x8, #3
	movk	w9, #50412, lsl #16
	mul	w0, w8, w9
	ret

