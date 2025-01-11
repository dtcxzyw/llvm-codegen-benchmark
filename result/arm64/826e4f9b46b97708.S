func0000000000000040:
	mov	w8, #7360
	mov	w9, #49552
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000c0:
	mov	w8, #7360
	mov	w9, #49496
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000c3:
	mov	w8, #144
	mov	w9, #13056
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #6
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003a:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000007a:
	mov	w8, #12
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #84
	ret

func00000000000000f0:
	mov	w8, #488
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x8, x8, #276, lsl #12
	add	x0, x8, #688
	ret

func00000000000000f2:
	mov	w8, #488
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x8, x8, #276, lsl #12
	add	x0, x8, #688
	ret

func00000000000000fc:
	mov	w8, #544
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func0000000000000070:
	mov	w8, #13
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003b:
	add	x8, x2, x2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func000000000000006a:
	sub	x8, x1, x2, lsl #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret

func000000000000006b:
	sub	x8, x1, x2, lsl #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret

func0000000000000038:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000030:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret

func0000000000000003:
	mov	x8, #-40
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #40
	ret

