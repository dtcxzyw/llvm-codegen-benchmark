func0000000000000055:
	mvn	x8, x1, lsl #5
	add	x9, x2, x0
	add	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #5
	add	x0, x8, #2
	ret

func0000000000000095:
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #4
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #12
	add	x0, x8, #4095
	ret

func00000000000000d5:
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #6
	add	x0, x8, #1
	ret

func0000000000000051:
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #6
	sub	x0, x8, #2
	ret

