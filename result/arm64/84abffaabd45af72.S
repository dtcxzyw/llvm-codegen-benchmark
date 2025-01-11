func000000000000001f:
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func000000000000001e:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000001b:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2
	add	x0, x8, #12
	ret

