func00000000000002a1:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	mov	x8, #-100
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001f8:
	mov	w8, #12
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	mov	w8, #40
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003f8:
	mov	w8, #104
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f4:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, #3389
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #37
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000208:
	mov	w8, #135
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

