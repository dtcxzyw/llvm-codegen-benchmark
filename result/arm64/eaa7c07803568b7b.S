func000000000000003c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #15
	ret

func0000000000000038:
	add	x8, x1, w2, uxtw
	mov	w9, #12770
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	mov	w9, #-2147483648
	add	x8, x8, x0, lsl #5
	add	x0, x8, x9
	ret

