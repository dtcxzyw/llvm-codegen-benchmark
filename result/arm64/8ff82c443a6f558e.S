func00000000000000bf:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000080:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtb
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtb
	add	x0, x8, #10
	ret

func000000000000003f:
	and	x8, x1, #0xff
	mov	w9, #6
	add	x10, x0, w2, uxtw
	umaddl	x8, w8, w9, x10
	add	x0, x8, #6
	ret

