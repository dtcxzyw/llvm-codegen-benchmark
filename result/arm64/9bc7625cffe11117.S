func0000000000000050:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #5
	ret

func0000000000000110:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w10, #27492
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	movk	w10, #58964, lsl #16
	add	w9, w9, w10
	add	w8, w9, w8
	add	w0, w8, w10
	ret

func0000000000000004:
	mov	w8, #1619
	add	w9, w0, #20, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #2008
	add	w0, w8, w9
	ret

func0000000000000155:
	mov	w8, #65012
	mov	w9, #1056
	movk	w8, #65522, lsl #16
	movk	w9, #65246, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

