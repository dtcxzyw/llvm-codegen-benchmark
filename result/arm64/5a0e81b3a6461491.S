func00000000000000c0:
	mov	w8, #24
	madd	x9, x0, x8, x2
	mneg	x8, x1, x8
	add	x8, x9, x8
	add	x0, x8, #24
	ret

func00000000000000ce:
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #24
	ret

func00000000000000dc:
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #32
	ret

func00000000000000d0:
	mov	w8, #80
	madd	x8, x0, x8, x2
	sub	x8, x8, x1
	add	x0, x8, #264
	ret

func00000000000000de:
	mov	w8, #80
	madd	x8, x0, x8, x2
	sub	x8, x8, x1
	add	x0, x8, #264
	ret

