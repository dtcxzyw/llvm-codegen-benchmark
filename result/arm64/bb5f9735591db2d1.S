func00000000000001cf:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func00000000000001ce:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #44
	ret

func00000000000000ce:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #44
	ret

func00000000000001c0:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func00000000000001f0:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #56
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #56
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #56
	ret

func00000000000000f0:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #52
	ret

