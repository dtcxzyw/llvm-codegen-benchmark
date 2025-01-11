func0000000000000e04:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	add	x8, x8, #60
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	mov	w8, #24
	add	x9, x0, #24
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000009e1:
	mov	w8, w2
	add	x9, x0, #64
	add	x8, x1, x8, lsl #6
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e8:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000fe1:
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #2
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e4:
	add	x8, x1, w2, uxtw #4
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000fe4:
	mov	w8, #72
	add	x9, x0, #72
	umaddl	x8, w2, w8, x1
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007ec:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000e41:
	add	x8, x1, w2, uxtw #2
	sub	x9, x0, #4
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000661:
	mov	w8, #72
	add	x9, x0, #72
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000804:
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #4
	sub	x8, x8, #296
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x1, w2, uxtw
	add	x9, x0, #4
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000604:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #40
	add	x9, x0, #40
	umaddl	x8, w2, w8, x1
	add	x8, x8, #120
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000601:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	add	x8, x8, #28
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fec:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000864:
	add	x8, x1, w2, uxtw
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e5:
	add	x8, x1, w2, uxtw
	add	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ls
	ret

