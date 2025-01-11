func00000000000001fd:
	mov	w8, #60
	mov	w9, #16960
	mul	x8, x1, x8
	movk	w9, #15, lsl #16
	add	x8, x8, w2, uxtw
	madd	x0, x8, x9, x0
	ret

func0000000000000100:
	mov	w8, #10
	mul	x9, x1, x8
	add	x9, x9, w2, uxtw
	madd	x0, x9, x8, x0
	ret

func0000000000000188:
	mov	w8, #10
	mul	x9, x1, x8
	add	x9, x9, w2, uxtw
	madd	x0, x9, x8, x0
	ret

func0000000000000055:
	mov	w8, #37
	mul	x9, x1, x8
	add	x9, x9, w2, uxtw
	madd	x0, x9, x8, x0
	ret

func00000000000000f0:
	mov	w8, #59797
	movk	w8, #23505, lsl #16
	mul	x9, x1, x8
	add	x9, x9, w2, uxtw
	madd	x0, x9, x8, x0
	ret

func0000000000000155:
	mov	w8, #10
	mul	x9, x1, x8
	add	x9, x9, w2, uxtw
	madd	x0, x9, x8, x0
	ret

func0000000000000150:
	mov	w8, #10
	mul	x9, x1, x8
	add	x9, x9, w2, uxtw
	madd	x0, x9, x8, x0
	ret

func0000000000000108:
	mov	w8, #10
	mul	x9, x1, x8
	add	x9, x9, w2, uxtw
	madd	x0, x9, x8, x0
	ret

