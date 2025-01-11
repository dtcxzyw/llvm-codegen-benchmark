func000000000000007d:
	mov	w8, #16960
	add	w9, w1, w2
	movk	w8, #15, lsl #16
	umaddl	x0, w9, w8, x0
	ret

func000000000000002f:
	mov	x8, #24576
	add	w9, w1, w2
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	madd	x0, x9, x8, x0
	ret

func000000000000000c:
	mov	w8, #24
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func000000000000002a:
	add	w8, w1, w2
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #32
	ret

func000000000000007f:
	mov	w8, #1000
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

