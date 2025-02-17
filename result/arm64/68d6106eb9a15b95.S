func0000000000000041:
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, #1
	mul	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000181:
	sub	w8, w1, #1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000108:
	add	w8, w1, #1
	mul	x8, x0, x8
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func0000000000000101:
	add	w8, w1, #1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000384:
	add	w8, w1, #1
	mul	x8, x0, x8
	cmp	x8, #26
	cset	w0, lo
	ret

func0000000000000381:
	add	w8, w1, #1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, #1
	mov	w9, #15001
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

