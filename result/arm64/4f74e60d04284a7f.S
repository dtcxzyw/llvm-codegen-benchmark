func0000000000000103:
	mov	w8, #376
	mneg	x8, x2, x8
	add	x8, x0, x8
	sub	x8, x8, x1
	add	x0, x8, #24
	ret

func000000000000016b:
	sub	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #4
	ret

func000000000000016a:
	sub	x8, x0, x2
	mvn	x9, x1
	add	x0, x9, x8
	ret

func0000000000000168:
	sub	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000140:
	sub	x8, x0, x2
	sub	x8, x8, x1
	sub	x0, x8, #4, lsl #12
	ret

func000000000000012b:
	sub	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #4
	ret

