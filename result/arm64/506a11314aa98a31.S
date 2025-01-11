func00000000000007e4:
	mov	w8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x0, x8, lsl #5
	add	x9, x9, #32
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000984:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x9, x9, #40
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000804:
	mov	w8, #40
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x0
	sub	x9, x9, #80
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x0, x1, lsl #3
	add	x9, x0, w2, uxtw #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000809:
	add	x8, x0, x1, lsl #3
	add	x9, x0, w2, uxtw #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, hs
	ret

func00000000000007e8:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x9, x9, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000fe1:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret

