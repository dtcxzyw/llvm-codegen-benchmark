func0000000000000002:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, lsl #3
	sub	x0, x8, #16
	ret

func00000000000000ff:
	mov	w8, #6
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #1
	ret

func000000000000006a:
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #2
	sub	x0, x8, #2
	ret

func00000000000000ef:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000000ce:
	mov	w8, #24
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #24
	ret

func000000000000006b:
	mov	w8, #12
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #36
	ret

func00000000000000f0:
	mov	w8, #12
	add	x9, x0, x1, lsl #1
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret

func0000000000000040:
	mov	w8, #20
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x0, x8, #8
	ret

func0000000000000020:
	mov	w8, #40
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #676
	ret

func0000000000000003:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000000c0:
	mov	w8, #123
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x0, x8, #5
	ret

func00000000000000af:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #4
	ret

func000000000000003b:
	mov	w8, #24
	mov	w9, #1248
	madd	x8, x1, x8, x0
	madd	x8, x2, x9, x8
	add	x0, x8, #8
	ret

func00000000000000e0:
	mov	w8, #24
	add	x9, x0, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret

func00000000000000c3:
	mov	w8, #18
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #2
	ret

func0000000000000043:
	mov	w8, #24
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #4
	ret

func000000000000000b:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #4
	ret

func0000000000000068:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #4
	ret

func0000000000000028:
	mov	w8, #40
	add	x9, x0, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret

func00000000000000ee:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #3
	ret

func0000000000000060:
	mov	w8, #24
	add	x9, x0, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret

func000000000000002b:
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #6
	add	x0, x8, #64
	ret

