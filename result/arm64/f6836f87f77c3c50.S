func0000000000000108:
	mul	x8, x0, x1
	mov	w9, w2
	mul	x8, x8, x9
	mov	x9, #65535
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000181:
	mul	x8, x0, x1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000201:
	mul	x8, x0, x1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000208:
	mul	x8, x0, x1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x8, #64
	cset	w0, hi
	ret

