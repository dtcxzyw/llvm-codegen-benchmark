func0000000000000161:
	rev	w8, w2
	mov	w9, #40
	lsr	w8, w8, #16
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	rev	w8, w2
	mov	w9, #80
	lsr	w8, w8, #16
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

