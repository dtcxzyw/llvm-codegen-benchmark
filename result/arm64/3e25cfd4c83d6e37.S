func0000000000000010:
	orr	w8, w0, w1
	mov	w9, #27492
	add	w8, w8, w8, lsl #2
	movk	w9, #58964, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #20077
	orr	w9, w0, w1
	mov	w10, #12345
	movk	w8, #16838, lsl #16
	madd	w0, w9, w8, w10
	ret

func000000000000001f:
	mov	w8, #56
	orr	w9, w0, w1
	mov	w10, #32
	madd	w0, w9, w8, w10
	ret

func000000000000001a:
	mov	w8, #12
	orr	w9, w0, w1
	mov	w10, #132
	madd	w0, w9, w8, w10
	ret

