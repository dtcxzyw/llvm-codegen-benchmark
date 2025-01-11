func000000000000001f:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func0000000000000018:
	add	x8, x2, #2048
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

func000000000000001c:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000000f:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #16, lsl #12
	ret

func0000000000000000:
	sub	x8, x2, #1
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

