func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	sub	x0, x8, #1
	ret

func0000000000000050:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000055:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #13
	add	x0, x8, #1024
	ret

func00000000000000d5:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #13
	add	x0, x8, #32, lsl #12
	ret

func00000000000000c0:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #1
	ret

func0000000000000011:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #2
	ret

