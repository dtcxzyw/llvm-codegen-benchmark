func0000000000000002:
	add	x8, x0, x2
	sub	x8, x1, x8
	sub	x0, x8, #24
	ret

func0000000000000000:
	add	x8, x0, x2
	sub	x8, x1, x8
	sub	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x0, x2
	sub	x8, x1, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x2
	sub	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000005:
	add	x8, x0, x2
	mov	x9, #-2147483647
	sub	x8, x1, x8
	add	x0, x8, x9
	ret

func0000000000000009:
	add	x8, x0, x2
	sub	x8, x1, x8
	add	x0, x8, #1
	ret

