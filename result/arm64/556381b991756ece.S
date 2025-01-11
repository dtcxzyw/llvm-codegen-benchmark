func000000000000007f:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #12
	ret

func00000000000001df:
	mov	w8, #48
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #1
	add	x0, x8, #17
	ret

func00000000000001ff:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #3
	add	x0, x8, #52
	ret

func0000000000000193:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #12
	ret

func00000000000000fe:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #1
	add	x0, x8, #77
	ret

func00000000000000de:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #1
	add	x0, x8, #77
	ret

func000000000000019c:
	add	x8, x0, x1, lsl #7
	add	x8, x8, x2, lsl #2
	add	x0, x8, #22
	ret

func000000000000001c:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #4
	add	x0, x8, #56
	ret

func000000000000009c:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #4
	add	x0, x8, #56
	ret

func00000000000000ff:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #4
	add	x0, x8, #3844
	ret

