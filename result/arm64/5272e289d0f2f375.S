func0000000000000007:
	add	x8, x0, w1, uxtb
	add	x0, x8, #256
	ret

func0000000000000004:
	add	x8, x0, w1, uxtb
	mov	w9, #-2147483648
	add	x0, x8, x9
	ret

func0000000000000002:
	orr	w8, w1, #0xfffffff0
	add	x0, x0, x8
	ret

