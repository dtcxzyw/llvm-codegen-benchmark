func0000000000000000:
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #5
	ret

func0000000000000008:
	lsr	x8, x2, #2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

func0000000000000030:
	ubfx	x8, x2, #4, #27
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #6
	ret

func000000000000003c:
	ubfx	x8, x2, #5, #26
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #7
	ret

func0000000000000038:
	ubfx	x8, x2, #5, #26
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #7
	ret

func0000000000000028:
	lsr	x8, x2, #2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

