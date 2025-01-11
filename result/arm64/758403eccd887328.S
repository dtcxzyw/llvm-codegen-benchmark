func0000000000000050:
	mov	x8, #-480
	mov	w9, #80
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #80
	ret

func00000000000000f0:
	mov	w8, #72
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000008:
	mov	w8, #24
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #680
	ret

func000000000000000a:
	mov	w8, #12
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #8
	ret

func00000000000000ff:
	mov	w8, #122
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #2
	ret

func00000000000000d0:
	mov	w8, #12
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000030:
	mov	w8, #96
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func00000000000000bf:
	mov	w8, #192
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func00000000000000c2:
	mov	w8, #24
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	x8, #-408
	mov	w9, #136
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	sub	x0, x8, #136
	ret

