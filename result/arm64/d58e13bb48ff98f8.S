func00000000000001d0:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #2
	ret

func00000000000001f0:
	add	x8, x0, w2, uxtw #3
	add	x0, x8, x1, lsl #1
	ret

func00000000000001c0:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #4
	ret

func00000000000000f0:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, x1, lsl #2
	ret

func00000000000000c0:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, x1, lsl #4
	ret

func00000000000000d0:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #2
	ret

func00000000000001ff:
	add	x8, x0, w2, uxtw #3
	add	x0, x8, x1, lsl #2
	ret

func00000000000000ff:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, x1, lsl #2
	ret

func00000000000000ce:
	add	x8, x0, w2, uxtw #3
	add	x0, x8, x1, lsl #3
	ret

