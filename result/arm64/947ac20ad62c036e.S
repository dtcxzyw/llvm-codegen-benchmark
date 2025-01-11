func0000000000000000:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func00000000000000ff:
	mov	w8, #20
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002b:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, #96
	mov	w9, #24
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

func00000000000000c0:
	mov	w8, #18
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #18
	ret

func0000000000000040:
	mov	w8, #12
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000020:
	mov	w8, #20
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #676
	ret

func000000000000002a:
	mov	w8, #20
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func00000000000000f0:
	mov	w8, #544
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func00000000000000fa:
	mov	w8, #544
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #548
	ret

func00000000000000fb:
	mov	w8, #544
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #540
	ret

func00000000000000fc:
	mov	w8, #544
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000000bf:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func00000000000000c3:
	mov	w8, #252
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000043:
	mov	w8, #252
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000068:
	add	x8, x2, x2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func000000000000006c:
	mov	w8, #6
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #6
	ret

func000000000000006f:
	mov	w8, #12
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000002f:
	mov	w8, #600
	mov	w9, #24
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

