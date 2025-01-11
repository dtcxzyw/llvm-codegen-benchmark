func00000000000000ef:
	mov	w8, #332
	sub	w9, w2, #1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #4
	ret

func000000000000004c:
	sub	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x7fffffff
	add	x8, x9, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000002f:
	mov	w8, #88
	sub	w9, w2, #1
	madd	x8, x1, x8, x0
	and	x9, x9, #0x3
	add	x8, x8, x9, lsl #3
	add	x0, x8, #56
	ret

