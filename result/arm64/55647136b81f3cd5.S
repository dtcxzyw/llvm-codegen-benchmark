func0000000000000010:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

func0000000000000050:
	mov	w8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000003f:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func000000000000001b:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func000000000000005b:
	mov	w9, w2
	mov	w8, #24
	sub	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func000000000000000b:
	mov	w9, w2
	mov	w8, #3032
	sub	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret

func0000000000000000:
	mov	w8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001a:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #8
	ret

