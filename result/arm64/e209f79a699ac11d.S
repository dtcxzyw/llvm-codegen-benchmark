func0000000000000055:
	mov	x8, #-1000
	mov	w9, #16960
	mul	x8, x0, x8
	movk	w9, #15, lsl #16
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret

func000000000000007f:
	mov	w8, #60
	mov	w9, #16960
	mul	x8, x0, x8
	movk	w9, #15, lsl #16
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret

func0000000000000040:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000062:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000015:
	mov	w8, #37
	mul	x9, x0, x8
	add	x9, x9, w1, uxtw
	mul	x0, x9, x8
	ret

func000000000000003f:
	mov	w8, #37
	mul	x9, x0, x8
	add	x9, x9, w1, uxtw
	mul	x0, x9, x8
	ret

func000000000000003c:
	mov	w8, #59797
	movk	w8, #23505, lsl #16
	mul	x9, x0, x8
	add	x9, x9, w1, uxtw
	mul	x0, x9, x8
	ret

func0000000000000054:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000042:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

