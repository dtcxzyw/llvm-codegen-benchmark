func0000000000000000:
	add	x8, x2, x2, lsl #3
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, x8, lsl #3
	ret

func0000000000000053:
	mov	w8, #12
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000011:
	mov	x8, #-400
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	mov	w9, #365
	mul	x0, x8, x9
	ret

func0000000000000010:
	mov	x8, #-365
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, x8, lsl #2
	ret

func0000000000000055:
	mov	w8, #365
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	w9, #20864
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000041:
	mov	w8, #20864
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x9
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

