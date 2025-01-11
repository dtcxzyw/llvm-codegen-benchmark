func0000000000000601:
	mov	w8, #224
	madd	x8, x2, x8, x1
	add	x8, x8, #120
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007ec:
	mov	w8, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000007e1:
	mov	w8, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000604:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, #72
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000784:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, #72
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003c4:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003c1:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e4:
	mov	w8, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

