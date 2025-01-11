func000000000000007c:
	mov	w8, #122
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #305, lsl #12
	add	x0, x8, #976
	ret

func000000000000004c:
	mov	w8, #122
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12
	add	x0, x8, #3168
	ret

func00000000000001fc:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #10
	ret

func000000000000003f:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func00000000000001ef:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func00000000000001ff:
	mov	w8, #164
	mov	w9, #13448
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret

