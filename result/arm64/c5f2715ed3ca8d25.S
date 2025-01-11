func000000000000003f:
	add	x8, x0, w2, uxth
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func000000000000007f:
	mov	w8, #6
	and	x9, x2, #0xffff
	umaddl	x9, w9, w8, x0
	umaddl	x8, w1, w8, x9
	add	x0, x8, #2
	ret

func0000000000000003:
	add	x8, x0, w2, uxth
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x0, w2, uxth
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000043:
	add	x8, x0, w2, uxth
	add	x8, x8, w1, uxtw
	add	x0, x8, #12
	ret

