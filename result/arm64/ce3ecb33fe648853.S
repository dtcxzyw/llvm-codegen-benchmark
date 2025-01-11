func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #872
	ret

func0000000000000003:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #880
	ret

func00000000000000eb:
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #40
	ret

func00000000000000fb:
	mov	w8, #24
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret

func00000000000000ff:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #208
	ret

func000000000000000f:
	mov	w8, #2384
	mov	w9, #24
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #88
	ret

func00000000000000cb:
	add	x8, x2, x1
	mov	w9, #4969
	add	x8, x8, x0, lsl #1
	add	x0, x8, x9
	ret

func00000000000000cf:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #6
	add	x0, x8, #384
	ret

func00000000000000e8:
	mov	w8, #40
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #32
	ret

