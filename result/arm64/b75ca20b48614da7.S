func000000000000000f:
	mov	w8, #56
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #8
	add	x0, x8, #8
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func0000000000000007:
	mov	w8, #40
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #176
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #12
	ret

func0000000000000000:
	mov	w8, #24
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func000000000000000e:
	mov	w8, #40
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

