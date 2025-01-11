func000000000000000c:
	mov	w8, #20
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000002f:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000002e:
	mov	w8, #920
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #40
	ret

func000000000000003f:
	mov	w8, #13648
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func000000000000003e:
	mov	w8, #120
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func0000000000000003:
	mov	w8, #144
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #80
	ret

func0000000000000002:
	mov	w8, #24
	add	x9, x1, x2, lsl #7
	madd	x8, x0, x8, x9
	sub	x0, x8, #120
	ret

func000000000000000e:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000023:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #2
	add	x0, x8, #24
	ret

func000000000000002b:
	mov	w8, #40
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #28
	ret

func0000000000000000:
	mov	w8, #120
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #112
	ret

func000000000000003c:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func000000000000003b:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #60
	ret

