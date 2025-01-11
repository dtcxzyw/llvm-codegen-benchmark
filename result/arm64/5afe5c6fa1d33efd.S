func0000000000000000:
	add	w8, w1, #100
	mov	x9, #99
	madd	x0, x0, x8, x9
	ret

func000000000000000a:
	add	w8, w1, #1
	mov	x9, #8
	madd	x0, x0, x8, x9
	ret

func0000000000000005:
	sub	w8, w1, #1
	mov	x9, #56
	madd	x0, x0, x8, x9
	ret

func000000000000003f:
	add	w8, w1, #24
	mov	x9, #48
	madd	x0, x0, x8, x9
	ret

func000000000000000f:
	sub	w8, w1, #2
	mov	x9, #48
	madd	x0, x0, x8, x9
	ret

func000000000000007f:
	add	w8, w1, #24
	mov	x9, #32
	madd	x0, x0, x8, x9
	ret

func0000000000000070:
	add	w8, w1, #1
	mov	w9, #-2147483648
	madd	x0, x0, x8, x9
	ret

