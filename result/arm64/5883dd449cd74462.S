func000000000000000f:
	mul	w8, w1, w2
	mov	x9, #7
	madd	x0, x0, x8, x9
	ret

func000000000000007f:
	mul	w8, w1, w2
	mov	x9, #2
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	mul	w8, w1, w2
	mov	x9, #7
	madd	x0, x0, x8, x9
	ret

func000000000000000a:
	mul	w8, w1, w2
	mov	w9, #8191
	movk	w9, #1953, lsl #16
	madd	x0, x0, x8, x9
	ret

func0000000000000008:
	mul	w8, w1, w2
	mov	x9, #57343
	movk	x9, #38196, lsl #16
	movk	x9, #100, lsl #32
	madd	x0, x0, x8, x9
	ret

func0000000000000028:
	mul	w8, w1, w2
	mov	x9, #-1
	madd	x0, x0, x8, x9
	ret

