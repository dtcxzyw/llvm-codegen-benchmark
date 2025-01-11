func00000000000007e4:
	add	x8, x1, w2, uxtw #4
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000604:
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000fe4:
	add	x8, x1, w2, uxtw #4
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000661:
	add	x8, x1, w2, uxtw #4
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000e04:
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000e64:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000664:
	add	x8, x1, w2, uxtw #4
	add	x9, x0, #592
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000781:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fe1:
	mov	w8, w2
	add	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000f8c:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000007ec:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000e61:
	mov	w8, w2
	add	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000e01:
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

