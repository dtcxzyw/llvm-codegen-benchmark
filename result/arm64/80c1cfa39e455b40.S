func0000000000000028:
	add	x8, x2, x1
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000c0:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #24
	ret

func00000000000000fc:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #6
	ret

func00000000000000ec:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #44
	ret

func0000000000000000:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func00000000000000ac:
	mov	w8, #24
	madd	x8, x1, x8, x2
	sub	x0, x0, x8
	ret

