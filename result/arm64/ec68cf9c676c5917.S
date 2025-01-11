func0000000000000004:
	mov	w8, #13715
	orr	w9, w0, w1
	movk	w8, #7047, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000006:
	orr	w8, w0, w1
	add	w0, w8, w8, lsl #16
	ret

func0000000000000000:
	mov	w8, #20077
	orr	w9, w0, w1
	movk	w8, #16838, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000007:
	orr	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000005:
	orr	w8, w0, w1
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

func0000000000000003:
	orr	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

