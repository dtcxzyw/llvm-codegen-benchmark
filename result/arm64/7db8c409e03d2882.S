func0000000000000043:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x8, x8, x2
	sub	x0, x8, #80
	ret

func0000000000000040:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x8, x8, x2
	sub	x0, x8, #80
	ret

func0000000000000014:
	mov	w8, #40
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x0, x8, #80
	ret

func0000000000000056:
	mov	x8, #-6148914691236517206
	add	x9, x0, x1, lsl #3
	movk	x8, #43691
	madd	x8, x2, x8, x9
	sub	x0, x8, #8
	ret

