func0000000000000010:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x0, x8, #48
	ret

func0000000000000030:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x0, x8, #48
	ret

func0000000000000050:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x0, x8, #48
	ret

func000000000000007f:
	mov	w8, #6
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	add	x0, x8, #12
	ret

func0000000000000000:
	mov	x8, #25699
	movk	x8, #47013, lsl #16
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	add	x0, x8, #10
	ret

func000000000000006f:
	mov	w8, #12
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	add	x0, x8, #256
	ret

