func0000000000000661:
	mov	w8, #12
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #12
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	mov	w8, #40
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #40
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e4:
	mov	w8, #112
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #56
	cmp	x9, x8
	cset	w0, lo
	ret

