func0000000000000002:
	add	x8, x0, x1
	add	x0, x8, #24
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x0, x8, #24
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x0, x8, #32
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000007:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #6
	sub	x0, x8, #64
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

