func0000000000000003:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #4
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #4
	add	x0, x8, #16
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #4
	add	x0, x8, #16
	ret

func00000000000000f4:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #8
	ret

func0000000000000056:
	add	x8, x0, x2, lsl #9
	add	x8, x8, x1, lsl #2
	add	x0, x8, #512
	ret

func0000000000000054:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #104
	ret

func00000000000000f6:
	add	x8, x0, x2, lsl #1
	add	x8, x8, x1
	add	x0, x8, #40
	ret

func0000000000000004:
	mov	w8, #136
	mov	w9, #272
	madd	x8, x1, x8, x0
	madd	x8, x2, x9, x8
	add	x0, x8, #272
	ret

