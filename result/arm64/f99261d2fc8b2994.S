func000000000000005f:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #80
	ret

func000000000000002c:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #131
	ret

func00000000000000ff:
	mov	w8, #24
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #32
	ret

func000000000000000e:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

func000000000000008e:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001e:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000000f:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #864
	ret

func000000000000003b:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

