func0000000000000079:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #2
	ret

func0000000000000050:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	lsr	x0, x8, #6
	ret

func0000000000000005:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #216
	lsr	x0, x8, #5
	ret

func0000000000000058:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

func0000000000000059:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

func0000000000000070:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	lsr	x0, x8, #19
	ret

func0000000000000071:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	sub	x8, x8, #32
	lsr	x0, x8, #4
	ret

func0000000000000055:
	add	x8, x1, x2, lsl #6
	sub	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #6
	ret

func0000000000000000:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	lsr	x0, x8, #12
	ret

