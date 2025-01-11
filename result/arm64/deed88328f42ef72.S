func000000000000003c:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000002c:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000028:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #20
	ret

func0000000000000038:
	add	x8, x1, x2, lsl #5
	sub	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000000c:
	mov	w8, #40
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	sub	x0, x8, #80
	ret

func0000000000000020:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret

