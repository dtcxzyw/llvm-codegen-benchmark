func00000000000007e1:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #12
	add	x9, x0, #12
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e4:
	mov	w8, #96
	add	x9, x0, #96
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000261:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007ec:
	mov	w8, #6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000661:
	mov	w8, #12
	add	x9, x0, #12
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000364:
	mov	w8, #80
	add	x9, x0, #80
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, #48
	add	x9, x0, #48
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	mov	w8, #80
	add	x9, x0, #80
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #56
	add	x9, x0, #56
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e4:
	mov	w8, #12
	add	x9, x0, #12
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000601:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e4:
	mov	w8, #112
	add	x9, x0, #56
	madd	x8, x2, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000365:
	sub	x8, x2, x2, lsl #3
	add	x9, x0, #5
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, ls
	ret

