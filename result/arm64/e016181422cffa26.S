func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func000000000000003c:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000038:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #60
	ret

func0000000000000028:
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000008:
	add	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8
	ret

func000000000000003a:
	mov	w8, #24
	madd	x8, x1, x8, x2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000002c:
	add	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000020:
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

