func0000000000000090:
	add	x8, x1, x2
	sub	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000030:
	mov	w8, #18
	add	x9, x1, x2, lsl #1
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret

func00000000000000f0:
	mov	w8, #12
	add	x9, x1, x2, lsl #1
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret

func0000000000000010:
	mov	x8, #-12
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret

func000000000000008e:
	add	x8, x0, x0, lsl #1
	add	x9, x1, x2
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func000000000000009a:
	add	x8, x1, x2
	sub	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret

func00000000000000bf:
	mov	w8, #6
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #18
	ret

func00000000000000ff:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret

func00000000000000d0:
	mov	w8, #24
	mov	x9, #-24
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	sub	x0, x8, #16
	ret

func0000000000000098:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #8
	ret

func00000000000000b0:
	mov	w8, #24
	add	x9, x1, x2, lsl #3
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func000000000000008c:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret

func0000000000000002:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret

func00000000000000c0:
	mov	x8, #-40
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	sub	x0, x8, #40
	ret

func0000000000000000:
	mov	x8, #-48
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret

func00000000000000fc:
	mov	w8, #72
	mov	w9, #24
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

func000000000000009e:
	mov	w8, #24
	add	x9, x1, x2, lsl #3
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

