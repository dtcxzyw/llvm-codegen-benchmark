func000000000000003f:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000018:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	mov	w8, #640
	madd	x8, x1, x8, x0
	add	x0, x8, #64
	ret

func000000000000002f:
	mov	w8, #20
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

