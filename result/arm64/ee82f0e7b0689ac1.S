func0000000000000000:
	lsl	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000030:
	lsl	x8, x1, x2
	mov	w9, #-2147483648
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000020:
	lsl	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000004:
	lsl	x8, x1, x2
	mov	w9, #-2147483648
	add	x9, x0, x9
	add	x0, x8, x9
	ret

