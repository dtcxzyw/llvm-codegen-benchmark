func000000000000007c:
	mov	w8, #12298
	add	w8, w8, w1, lsl #4
	add	x0, x0, w8, uxtw #2
	ret

func000000000000006b:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000024:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000004:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000003:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

