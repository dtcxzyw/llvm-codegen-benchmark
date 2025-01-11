func000000000000004a:
	sub	x8, x2, x2, lsl #2
	add	x8, x0, x8
	sub	x0, x8, x1
	ret

func000000000000005a:
	sub	x8, x2, x2, lsl #2
	add	x8, x0, x8
	sub	x0, x8, x1
	ret

func00000000000000da:
	sub	x8, x2, x2, lsl #2
	add	x8, x0, x8
	sub	x0, x8, x1
	ret

func000000000000001a:
	sub	x8, x0, x2, lsl #1
	sub	x0, x8, x1
	ret

func00000000000000ff:
	mov	w8, #24
	mov	w9, #2
	madd	x8, x2, x8, x0
	sub	x9, x9, x1
	add	x0, x8, x9, lsl #3
	ret

func00000000000000de:
	mov	w8, #20
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, lsl #2
	ret

