func0000000000000034:
	mov	w8, #12
	sub	x9, x1, x0
	mov	x10, #12
	madd	x0, x9, x8, x10
	ret

func0000000000000008:
	mvn	x8, x0
	add	x8, x1, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000035:
	mov	w8, #4000
	sub	x9, x1, x0
	mov	w10, #7840
	movk	w10, #4185, lsl #16
	madd	x0, x9, x8, x10
	ret

func0000000000000002:
	mov	w8, #12
	sub	x9, x1, x0
	mov	x10, #36
	madd	x0, x9, x8, x10
	ret

func000000000000000a:
	mov	w8, #24
	sub	x9, x1, x0
	mov	x10, #48
	madd	x0, x9, x8, x10
	ret

func000000000000000b:
	mov	w8, #24
	sub	x9, x1, x0
	mov	x10, #48
	madd	x0, x9, x8, x10
	ret

func000000000000003b:
	mov	w8, #208
	sub	x9, x1, x0
	mov	x10, #208
	madd	x0, x9, x8, x10
	ret

func000000000000003f:
	mov	w8, #368
	sub	x9, x1, x0
	mov	x10, #368
	madd	x0, x9, x8, x10
	ret

func0000000000000000:
	mov	w8, #16960
	sub	x9, x1, x0
	movk	w8, #15, lsl #16
	add	x9, x9, #3
	mul	x0, x9, x8
	ret

