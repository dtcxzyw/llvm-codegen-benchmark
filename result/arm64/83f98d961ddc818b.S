func000000000000000b:
	mov	w8, #12
	madd	x8, x1, x8, x2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000a:
	add	x8, x2, x1, lsl #5
	add	x0, x8, x0, lsl #5
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x0, x8, x0
	ret

func000000000000000e:
	add	x8, x2, x1, lsl #3
	add	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x2, x1, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000c:
	add	x8, x2, x1
	add	x0, x8, x0, lsl #3
	ret

