func0000000000000020:
	mov	w8, #6
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x2, x2, lsl #2
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #5
	ret

func0000000000000010:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #1000
	ret

func0000000000000055:
	mov	w8, #1000
	mov	x9, #-53328
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #150
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #128
	ret

func00000000000000fe:
	mov	w8, #544
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #544
	ret

func0000000000000054:
	add	x8, x2, x2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #88
	ret

func00000000000000d5:
	mov	w8, #12
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #160
	ret

func0000000000000040:
	mov	x8, #-19
	mov	x9, #-38
	madd	x8, x2, x8, x1
	movk	x9, #15, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000c0:
	mov	w8, #12
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000041:
	mov	w8, #365
	add	x9, x0, #420, lsl #12
	madd	x8, x2, x8, x1
	add	x9, x9, #1103
	add	x0, x8, x9
	ret

func0000000000000075:
	mov	w8, #10438
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func0000000000000050:
	mov	w8, #21
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000e0:
	mov	w8, #448
	mov	w9, #33216
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

