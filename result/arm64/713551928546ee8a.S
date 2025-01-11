func0000000000000054:
	add	x8, x1, x2, lsl #6
	mov	w9, #100
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func00000000000000c0:
	add	x8, x1, x2, lsl #4
	mov	w9, #11
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000057:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

