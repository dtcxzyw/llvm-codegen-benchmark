func0000000000000075:
	mov	w8, #20864
	add	w9, w1, w2
	movk	w8, #1, lsl #16
	madd	x0, x0, x8, x9
	ret

func0000000000000070:
	mov	w8, #10000
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret

func000000000000000f:
	mov	w8, #12
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret

func000000000000000a:
	lsl	x8, x0, #32
	add	w9, w1, w2
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #37
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret

func0000000000000038:
	mov	w8, #10
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret

