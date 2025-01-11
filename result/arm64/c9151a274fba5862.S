func000000000000001f:
	lsl	x8, x0, #6
	mov	w9, #54
	add	x8, x8, x1, lsl #9
	orr	x0, x8, x9
	ret

func000000000000007f:
	lsl	x8, x0, #2
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret

func000000000000004c:
	lsl	x8, x0, #53
	mov	x9, #4607182418800017408
	add	x8, x8, x1, lsl #48
	add	x0, x8, x9
	ret

func0000000000000044:
	lsl	x8, x0, #29
	mov	x9, #4035225266123964416
	add	x8, x8, x1, lsl #63
	add	x0, x8, x9
	ret

