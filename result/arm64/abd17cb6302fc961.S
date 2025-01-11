func000000000000006e:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func00000000000000ed:
	mov	x8, #33304
	mov	w9, w1
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x8, x9, x8
	lsr	x8, x8, #48
	add	w0, w0, w8
	ret

func000000000000000d:
	mov	x8, #52507
	mov	w9, w1
	movk	x8, #30795, lsl #16
	movk	x8, #38042, lsl #32
	mul	x8, x9, x8
	lsr	x8, x8, #46
	add	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #103
	umull	x8, w1, w8
	lsr	x8, x8, #10
	add	w0, w0, w8
	ret

func00000000000000ef:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #23
	add	w0, w0, w8
	ret

func000000000000008d:
	mov	x8, #33304
	mov	w9, w1
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x8, x9, x8
	lsr	x8, x8, #48
	add	w0, w0, w8
	ret

