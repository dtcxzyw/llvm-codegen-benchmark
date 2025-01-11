func00000000000001fc:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #36
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000001e8:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #12
	mov	w9, #10240
	add	w8, w8, w9
	add	x0, x0, x8
	ret

func00000000000001bf:
	add	w8, w1, w2, lsl #6
	mov	w9, #-12416
	add	w8, w8, w9
	add	x0, x0, w8, uxtw #1
	ret

func00000000000000ab:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #12
	add	x0, x0, x8
	ret

