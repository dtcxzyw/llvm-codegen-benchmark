func0000000000000000:
	add	x8, x2, x1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000038:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #60
	ret

func0000000000000030:
	add	x8, x2, x1, lsl #3
	mov	x9, #-16624
	sub	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000003c:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000028:
	add	x8, x2, x1, lsl #2
	sub	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000008:
	add	x8, x2, x1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000002c:
	add	x8, x2, x1
	sub	x8, x0, x8
	add	x0, x8, #16
	ret

