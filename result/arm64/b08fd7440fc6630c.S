func000000000000008b:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func000000000000000b:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	mov	x8, #-24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret

func000000000000000f:
	mov	w8, #112
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000050:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000c8:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func00000000000000f0:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000fc:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000c0:
	mov	w8, #1536
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #512
	ret

func000000000000005b:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000048:
	mov	w8, #40
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret

