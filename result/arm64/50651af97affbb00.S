func00000000000000ff:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0
	add	x0, x8, #352
	ret

func00000000000000fc:
	mov	w8, w2
	mov	w9, #31161
	add	x8, x1, x8, lsl #6
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000f0:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000001ff:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #18
	ret

func00000000000000f7:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func00000000000001f0:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

