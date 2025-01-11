func000000000000001a:
	sub	x8, x0, x1, lsl #2
	sub	x0, x8, #16
	ret

func0000000000000018:
	sub	x8, x0, x1, lsl #2
	sub	x0, x8, #2
	ret

func000000000000003c:
	mov	w8, #96
	madd	x8, x1, x8, x0
	add	x0, x8, #24
	ret

func0000000000000030:
	mov	w8, #288
	madd	x8, x1, x8, x0
	add	x0, x8, #72
	ret

func0000000000000010:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

