func0000000000000054:
	mov	w8, #4072
	mov	w9, #-1096810496
	madd	w8, w0, w8, w1
	add	w0, w9, w8, lsl #20
	ret

func0000000000000040:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #12
	madd	w8, w1, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret

func00000000000000ff:
	mov	w8, #10
	mov	w9, #38128
	madd	w8, w1, w8, w0
	movk	w9, #3, lsl #16
	add	w0, w9, w8, lsl #4
	ret

