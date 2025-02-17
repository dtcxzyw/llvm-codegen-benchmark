func0000000000000081:
	add	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	mul	x8, x8, x0
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func0000000000000188:
	add	x8, x1, x2
	mov	x9, #6148914691236517205
	mul	x8, x8, x0
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x1, x2
	mul	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a6:
	add	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000078:
	add	x8, x1, x2
	mov	w9, #134217728
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #1000
	cset	w0, lo
	ret

func00000000000001f8:
	add	x8, x1, x2
	mul	x8, x0, x8
	cmp	x8, #8
	cset	w0, hi
	ret

func00000000000001f4:
	add	x8, x1, x2
	mul	x8, x0, x8
	cmp	x8, #21
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

