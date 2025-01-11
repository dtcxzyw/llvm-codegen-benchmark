func000000000000009b:
	add	x8, x2, x0
	add	x8, x8, x1
	sub	x0, x8, #17
	ret

func000000000000008a:
	add	x8, x2, x0
	add	x8, x8, x1
	sub	x0, x8, #17
	ret

func0000000000000010:
	add	x8, x2, x0
	mov	w9, #12512
	add	x8, x8, x1, lsl #3
	add	x0, x8, x9
	ret

func00000000000000ea:
	add	x8, x2, x0, lsl #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #8
	ret

func00000000000000d0:
	mov	w8, #24
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret

func00000000000000ca:
	add	x8, x2, x0
	add	x0, x8, x1
	ret

