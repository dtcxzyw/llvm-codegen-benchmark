func00000000000000f7:
	mov	w8, #18
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret

func0000000000000055:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000004:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #480
	ret

func00000000000000c4:
	mov	w8, #20864
	add	x9, x1, x2
	movk	w8, #1, lsl #16
	madd	x9, x9, x8, x0
	add	x0, x9, x8
	ret

func0000000000000024:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #48
	ret

func0000000000000054:
	mov	w8, #21
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #1
	ret

