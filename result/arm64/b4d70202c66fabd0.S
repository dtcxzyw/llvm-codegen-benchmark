func000000000000000e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #177
	ret

func000000000000004e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #25
	ret

func00000000000000ff:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #48
	ret

func0000000000000012:
	add	x8, x1, x2
	mov	w9, #49280
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

func0000000000000032:
	add	x8, x1, x2
	mov	w9, #51072
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

func000000000000001c:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x8, x8, #73, lsl #12
	add	x0, x8, #4000
	ret

