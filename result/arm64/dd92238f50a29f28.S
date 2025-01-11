func00000000000000c3:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000000a0:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000fb:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000000c0:
	add	x8, x1, x2, lsl #7
	add	x8, x8, x0
	add	x0, x8, #128
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func00000000000000ff:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000000fe:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000002f:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000006e:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000b0:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000006c:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000006f:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func00000000000000f0:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000c2:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000007f:
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #3840
	ret

func0000000000000002:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

