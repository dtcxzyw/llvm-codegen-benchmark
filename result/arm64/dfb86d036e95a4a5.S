func0000000000000060:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsr #3
	ret

func0000000000000063:
	mov	x8, #16349
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x8, x2, x8
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #21
	ret

func0000000000000000:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsr #3
	ret

func0000000000000024:
	add	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #3
	ret

func0000000000000004:
	add	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #3
	ret

func0000000000000003:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsr #3
	ret

