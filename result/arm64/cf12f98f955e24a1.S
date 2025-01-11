func0000000000000601:
	mov	w8, #224
	madd	x8, x2, x8, x1
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000661:
	mov	w8, #224
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e1:
	mov	w8, #11
	madd	x8, x2, x8, x1
	add	x8, x8, #10
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

func0000000000000201:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000604:
	mov	w8, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e4:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000208:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000204:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, #264
	cmp	x0, x8
	cset	w0, lo
	ret

