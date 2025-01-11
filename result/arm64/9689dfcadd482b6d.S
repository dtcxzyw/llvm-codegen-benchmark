func0000000000000000:
	mov	x8, #31749
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #10
	add	w8, w8, w9
	mul	w0, w0, w8
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000011:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000001:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	mul	w0, w0, w8
	ret

