func00000000000004a4:
	mov	x8, #-100
	mov	w9, w2
	mul	x8, x9, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001f8:
	mov	w8, #12
	mov	w9, w1
	umaddl	x8, w2, w8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	mov	w8, #40
	mov	w9, w1
	umaddl	x8, w2, w8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f4:
	mov	w8, #51712
	mov	w9, w1
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

