func00000000000000d6:
	mov	w8, #640
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000056:
	mov	w8, #640
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000054:
	mov	w8, #160
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #44
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #664
	ret

func00000000000000c2:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func00000000000000ff:
	mov	w8, #6534
	add	x9, x0, x1, lsl #1
	madd	x8, x2, x8, x9
	add	x0, x8, #2
	ret

func0000000000000042:
	mov	w8, #40
	mov	w9, #480
	madd	x8, x1, x8, x0
	madd	x8, x2, x9, x8
	sub	x0, x8, #80
	ret

func00000000000000fc:
	mov	w8, #56
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

