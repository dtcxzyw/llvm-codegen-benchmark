func0000000000000004:
	sub	x8, x0, x1
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000008:
	subs	x8, x0, x1
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	lsr	x0, x8, #2
	ret

func0000000000000000:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #15
	add	x0, x9, x8, lsr #63
	ret

func000000000000000c:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000006:
	sub	x8, x0, x1
	mov	w9, #20165
	lsr	x8, x8, #3
	movk	w9, #50412, lsl #16
	mul	w0, w8, w9
	ret

