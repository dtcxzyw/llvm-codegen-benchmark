func000000000000000e:
	mov	w8, #10
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #3
	ret

func00000000000000f2:
	mov	w8, #640
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000052:
	mov	w8, #640
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func00000000000000d2:
	mov	w8, #640
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func00000000000000de:
	mov	w8, #10
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #1
	ret

