func0000000000000000:
	add	x8, x1, #1
	orr	x0, x8, x0, lsl #24
	ret

func0000000000000009:
	add	x8, x1, x0, lsl #3
	sub	x0, x8, #48
	ret

func0000000000000004:
	add	x8, x0, #1
	orr	x0, x8, x1, lsl #32
	ret

func000000000000001f:
	add	x8, x1, x0, lsl #2
	add	x0, x8, #544
	ret

func000000000000001d:
	add	x8, x1, x0, lsl #32
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #4
	sub	x0, x8, #48
	ret

func0000000000000006:
	add	x8, x0, #57
	orr	x0, x8, x1, lsl #6
	ret

func0000000000000002:
	sub	x8, x0, #6
	orr	x0, x8, x1, lsl #8
	ret

func0000000000000019:
	add	x8, x1, x0, lsl #32
	add	x0, x8, #3
	ret

func0000000000000012:
	sub	x8, x0, #1
	orr	x0, x8, x1, lsl #9
	ret

func000000000000001a:
	sub	x8, x0, #1
	orr	x0, x8, x1, lsl #9
	ret

func0000000000000008:
	sub	x8, x1, #1
	orr	x0, x8, x0, lsl #9
	ret

func000000000000000d:
	add	x8, x1, x0, lsl #32
	sub	x0, x8, #1
	ret

func000000000000001b:
	add	x8, x1, x0, lsl #8
	add	x0, x8, #52
	ret

