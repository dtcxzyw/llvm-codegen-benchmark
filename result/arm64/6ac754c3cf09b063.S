func000000000000002c:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func000000000000006c:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func000000000000007c:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #2
	ret

func000000000000003c:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #7
	ret

func0000000000000040:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x9, x8, lsl #5
	mov	w9, #-2147483648
	add	x0, x8, x9
	ret

