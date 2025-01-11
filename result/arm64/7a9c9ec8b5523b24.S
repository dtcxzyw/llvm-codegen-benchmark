func00000000000007e1:
	mov	w8, #40
	madd	x8, x2, x8, x1
	add	x8, x8, #40
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000608:
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000349:
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000008:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, #76
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000201:
	mov	x8, #-56
	madd	x8, x2, x8, x1
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

