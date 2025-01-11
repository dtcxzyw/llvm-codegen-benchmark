func00000000000000ff:
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #1
	ret

func0000000000000130:
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #640
	ret

func0000000000000030:
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3328
	ret

func000000000000003f:
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #8
	ret

func00000000000000bb:
	add	x8, x1, x0, lsl #5
	mov	w9, w2
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #24
	ret

func00000000000000f0:
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #616
	ret

func00000000000001ff:
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #4
	ret

func00000000000001f0:
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #848
	ret

