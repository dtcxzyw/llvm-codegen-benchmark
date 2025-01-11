func00000000000000cc:
	add	x8, x1, x2, lsl #4
	mov	w9, #-1
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	sub	x0, x8, #64
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x1, x2, lsl #2
	add	x8, x0, x8
	add	x0, x8, #416
	ret

func0000000000000010:
	add	x8, x0, x2, lsl #4
	add	x8, x1, x8
	sub	x0, x8, #128
	ret

func00000000000000c0:
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	add	x0, x8, #1
	ret

