func0000000000000004:
	mov	w8, w1
	orr	x8, x8, x2, lsl #48
	add	x0, x0, x8
	ret

func0000000000000014:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	add	x0, x8, x0
	ret

func0000000000000034:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	add	x0, x8, x0
	ret

func000000000000007d:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	add	x0, x8, x0
	ret

func000000000000003c:
	mov	w8, w2
	mov	w9, w1
	orr	x8, x9, x8, lsl #11
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, w2
	mov	w9, w1
	orr	x8, x9, x8, lsl #30
	add	x0, x0, x8
	ret

