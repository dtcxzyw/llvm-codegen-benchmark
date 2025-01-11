func00000000000002aa:
	mul	x8, x0, x1
	mov	w9, #2147483647
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000003e1:
	mul	x8, x0, x1
	mov	w9, w2
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000003f8:
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000000c:
	mul	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret

func000000000000020c:
	mul	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret

func0000000000000148:
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001f8:
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000aa:
	mul	x8, x0, x1
	mov	w9, #2147483647
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000002a6:
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmn	x8, #271
	cset	w0, lt
	ret

func0000000000000208:
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #1032
	cset	w0, hi
	ret

