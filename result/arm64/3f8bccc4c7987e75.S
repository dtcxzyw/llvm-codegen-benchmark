func000000000000000f:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000000e:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001e:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000003f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func000000000000001c:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #48
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #24
	ret

func000000000000000c:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

