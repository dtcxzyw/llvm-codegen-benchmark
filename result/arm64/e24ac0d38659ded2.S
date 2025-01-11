func0000000000000000:
	mov	w8, #24
	madd	x9, x1, x8, x0
	mneg	x8, x2, x8
	add	x0, x9, x8
	ret

func000000000000000e:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func000000000000001c:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func0000000000000010:
	mov	w8, #80
	madd	x8, x1, x8, x0
	sub	x0, x8, x2
	ret

func000000000000001e:
	mov	w8, #80
	madd	x8, x1, x8, x0
	sub	x0, x8, x2
	ret

