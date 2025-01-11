func0000000000000e04:
	mov	w8, #6
	umaddl	x8, w2, w8, x1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e1:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007ec:
	mov	w8, #40
	umaddl	x8, w2, w8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000a01:
	mov	w8, w2
	mov	x9, #-48
	madd	x8, x8, x9, x1
	add	x8, x8, #112
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000208:
	sub	x8, x1, w2, uxtw #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

