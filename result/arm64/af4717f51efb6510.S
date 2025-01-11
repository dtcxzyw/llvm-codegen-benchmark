func0000000000000040:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000064:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000063:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	add	w8, w1, w2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	add	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000007f:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000044:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000060:
	add	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000007c:
	mov	w8, #20
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	mov	w8, #1536
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func0000000000000067:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

