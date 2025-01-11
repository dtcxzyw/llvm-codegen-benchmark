func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000000ff:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #6
	ret

func00000000000000b0:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #27
	ret

func00000000000000bb:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func00000000000000fb:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000ab:
	mov	w8, #24
	madd	x9, x2, x8, x1
	madd	x0, x0, x8, x9
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

