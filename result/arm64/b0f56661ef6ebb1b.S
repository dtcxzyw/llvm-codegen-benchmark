func000000000000003f:
	ubfiz	x8, x2, #16, #5
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	x8, x2, #10, #16
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	ubfiz	x8, x2, #10, #16
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	lsr	x8, x2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

func0000000000000018:
	lsr	x8, x2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

func0000000000000000:
	ubfiz	x8, x2, #12, #4
	add	x9, x0, x1
	add	x0, x9, x8
	ret

